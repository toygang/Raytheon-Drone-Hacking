.class Lcom/parrot/freeflight/home/DroneConnectionActivity$2;
.super Ljava/lang/Object;
.source "DroneConnectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parrot/freeflight/home/DroneConnectionActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parrot/freeflight/home/DroneConnectionActivity;


# direct methods
.method constructor <init>(Lcom/parrot/freeflight/home/DroneConnectionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/parrot/freeflight/home/DroneConnectionActivity;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/parrot/freeflight/home/DroneConnectionActivity$2;->this$0:Lcom/parrot/freeflight/home/DroneConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/parrot/freeflight/home/DroneConnectionActivity$2;->this$0:Lcom/parrot/freeflight/home/DroneConnectionActivity;

    invoke-virtual {v0}, Lcom/parrot/freeflight/home/DroneConnectionActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/parrot/freeflight/home/DroneConnectionActivity$2;->this$0:Lcom/parrot/freeflight/home/DroneConnectionActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/parrot/freeflight/home/DroneConnectionActivity$2;->this$0:Lcom/parrot/freeflight/home/DroneConnectionActivity;

    const-class v3, Lcom/parrot/freeflight/home/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/parrot/freeflight/home/DroneConnectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/parrot/freeflight/home/DroneConnectionActivity$2;->this$0:Lcom/parrot/freeflight/home/DroneConnectionActivity;

    invoke-virtual {v0}, Lcom/parrot/freeflight/home/DroneConnectionActivity;->finish()V

    .line 178
    return-void
.end method
