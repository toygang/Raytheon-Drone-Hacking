.class final enum Lcom/parrot/freeflight/gamepad/command/WingXQuadCommand$4;
.super Lcom/parrot/freeflight/gamepad/command/WingXQuadCommand;
.source "WingXQuadCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parrot/freeflight/gamepad/command/WingXQuadCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 7
    .param p3, "id"    # I
    .param p4, "resId"    # I
    .param p5, "analog"    # Z

    .prologue
    .line 33
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/parrot/freeflight/gamepad/command/WingXQuadCommand;-><init>(Ljava/lang/String;IIIZLcom/parrot/freeflight/gamepad/command/WingXQuadCommand$1;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/parrot/freeflight/core/model/DelosModel;F)V
    .locals 0
    .param p1, "wingxModel"    # Lcom/parrot/freeflight/core/model/DelosModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "value"    # F

    .prologue
    .line 36
    invoke-virtual {p1, p2}, Lcom/parrot/freeflight/core/model/DelosModel;->yawToWithCommandsActivation(F)V

    .line 38
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;F)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    check-cast p1, Lcom/parrot/freeflight/core/model/DelosModel;

    invoke-virtual {p0, p1, p2}, Lcom/parrot/freeflight/gamepad/command/WingXQuadCommand$4;->execute(Lcom/parrot/freeflight/core/model/DelosModel;F)V

    return-void
.end method
