.class Lcom/parrot/freeflight/piloting/ui/DroneInitActivity$2;
.super Ljava/lang/Object;
.source "DroneInitActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parrot/freeflight/piloting/ui/DroneInitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parrot/freeflight/piloting/ui/DroneInitActivity;


# direct methods
.method constructor <init>(Lcom/parrot/freeflight/piloting/ui/DroneInitActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/parrot/freeflight/piloting/ui/DroneInitActivity;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/parrot/freeflight/piloting/ui/DroneInitActivity$2;->this$0:Lcom/parrot/freeflight/piloting/ui/DroneInitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/parrot/freeflight/piloting/ui/DroneInitActivity$2;->this$0:Lcom/parrot/freeflight/piloting/ui/DroneInitActivity;

    invoke-static {v0}, Lcom/parrot/freeflight/util/ActivityLifeCycle;->onBackPressed(Landroid/support/v4/app/FragmentActivity;)V

    .line 68
    return-void
.end method