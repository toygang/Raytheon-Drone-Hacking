.class Lcom/parrot/freeflight/view/PieChart$1;
.super Ljava/lang/Object;
.source "PieChart.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parrot/freeflight/view/PieChart;->setAngle(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parrot/freeflight/view/PieChart;


# direct methods
.method constructor <init>(Lcom/parrot/freeflight/view/PieChart;)V
    .locals 0
    .param p1, "this$0"    # Lcom/parrot/freeflight/view/PieChart;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/parrot/freeflight/view/PieChart$1;->this$0:Lcom/parrot/freeflight/view/PieChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 110
    iget-object v1, p0, Lcom/parrot/freeflight/view/PieChart$1;->this$0:Lcom/parrot/freeflight/view/PieChart;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/parrot/freeflight/view/PieChart;->access$002(Lcom/parrot/freeflight/view/PieChart;F)F

    .line 111
    iget-object v0, p0, Lcom/parrot/freeflight/view/PieChart$1;->this$0:Lcom/parrot/freeflight/view/PieChart;

    invoke-virtual {v0}, Lcom/parrot/freeflight/view/PieChart;->invalidate()V

    .line 112
    return-void
.end method