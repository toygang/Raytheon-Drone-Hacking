.class Lcom/parrot/freeflight/home/HomeUIController$22;
.super Ljava/lang/Object;
.source "HomeUIController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parrot/freeflight/home/HomeUIController;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/parrot/freeflight/core/model/ModelStore;Lcom/parrot/freeflight/core/DeviceConnector;Lcom/parrot/freeflight/core/academy/AcademyManager;Lcom/parrot/freeflight/core/video/VideoStreamingController;Landroid/view/Window;Landroid/support/design/widget/NavigationView;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lcom/parrot/freeflight/core/BitmapCache;Lcom/parrot/freeflight/gamepad/GamePadManager;Lcom/parrot/freeflight/util/PermissionChecker;Lcom/parrot/freeflight/purchase/Purchaser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parrot/freeflight/home/HomeUIController;


# direct methods
.method constructor <init>(Lcom/parrot/freeflight/home/HomeUIController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/parrot/freeflight/home/HomeUIController;

    .prologue
    .line 587
    iput-object p1, p0, Lcom/parrot/freeflight/home/HomeUIController$22;->this$0:Lcom/parrot/freeflight/home/HomeUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 590
    iget-object v0, p0, Lcom/parrot/freeflight/home/HomeUIController$22;->this$0:Lcom/parrot/freeflight/home/HomeUIController;

    invoke-static {v0}, Lcom/parrot/freeflight/home/HomeUIController;->access$2900(Lcom/parrot/freeflight/home/HomeUIController;)V

    .line 591
    return-void
.end method
