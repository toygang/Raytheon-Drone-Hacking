.class Lcom/parrot/freeflight/core/model/DelosModel$2$2;
.super Ljava/lang/Object;
.source "DelosModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parrot/freeflight/core/model/DelosModel$2;->onARMediaRecordControllerFailed(Lcom/parrot/controller/recordcontrollers/ARMediaRecordController;Lcom/parrot/controller/recordcontrollers/ARMediaRecordController$eARMEDIACONTROLLER_ERROR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parrot/freeflight/core/model/DelosModel$2;


# direct methods
.method constructor <init>(Lcom/parrot/freeflight/core/model/DelosModel$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/parrot/freeflight/core/model/DelosModel$2;

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/parrot/freeflight/core/model/DelosModel$2$2;->this$1:Lcom/parrot/freeflight/core/model/DelosModel$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/parrot/freeflight/core/model/DelosModel$2$2;->this$1:Lcom/parrot/freeflight/core/model/DelosModel$2;

    iget-object v0, v0, Lcom/parrot/freeflight/core/model/DelosModel$2;->this$0:Lcom/parrot/freeflight/core/model/DelosModel;

    invoke-virtual {v0}, Lcom/parrot/freeflight/core/model/DelosModel;->notifyListener()V

    .line 1353
    return-void
.end method