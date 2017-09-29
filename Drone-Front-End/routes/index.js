var express = require('express');
var router = express.Router();
var RollingSpider = require("rolling-spider");
var rollingSpider = new RollingSpider();
var temporal = require('temporal');

// NEW CODE BELOW HERE
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

// NEW CODE BELOW HERE
router.post('/go', function(req, res, next) {
    console.log('starting hack');
rollingSpider.connect(function() {
  rollingSpider.setup(function() {
    rollingSpider.flatTrim();
    rollingSpider.startPing();
    rollingSpider.flatTrim();

    temporal.queue([
      {
        delay: 5000,
        task: function () {
          rollingSpider.takeOff();
          rollingSpider.flatTrim();
        }
      },
      {
        delay: 3000,
        task: function () {
          rollingSpider.forward({steps: 12});
        }
      },
      {
        delay: 5000,
        task: function () {
          rollingSpider.land();
        }
      },
      {
        delay: 5000,
        task: function () {
          temporal.clear();
          process.exit(0);
        }
      }
    ]);
  });
});


});
module.exports = router;