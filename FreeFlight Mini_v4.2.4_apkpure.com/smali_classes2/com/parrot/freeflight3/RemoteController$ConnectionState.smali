.class public final enum Lcom/parrot/freeflight3/RemoteController$ConnectionState;
.super Ljava/lang/Enum;
.source "RemoteController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parrot/freeflight3/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/parrot/freeflight3/RemoteController$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/parrot/freeflight3/RemoteController$ConnectionState;

.field public static final enum STATE_CONNECTED:Lcom/parrot/freeflight3/RemoteController$ConnectionState;

.field public static final enum STATE_CONNECTING:Lcom/parrot/freeflight3/RemoteController$ConnectionState;

.field public static final enum STATE_DISCONNECTED:Lcom/parrot/freeflight3/RemoteController$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    const-string v1, "STATE_CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/parrot/freeflight3/RemoteController$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/parrot/freeflight3/RemoteController$ConnectionState;->STATE_CONNECTING:Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    .line 69
    new-instance v0, Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    const-string v1, "STATE_CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/parrot/freeflight3/RemoteController$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/parrot/freeflight3/RemoteController$ConnectionState;->STATE_CONNECTED:Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    .line 70
    new-instance v0, Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    const-string v1, "STATE_DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/parrot/freeflight3/RemoteController$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/parrot/freeflight3/RemoteController$ConnectionState;->STATE_DISCONNECTED:Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    sget-object v1, Lcom/parrot/freeflight3/RemoteController$ConnectionState;->STATE_CONNECTING:Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/parrot/freeflight3/RemoteController$ConnectionState;->STATE_CONNECTED:Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/parrot/freeflight3/RemoteController$ConnectionState;->STATE_DISCONNECTED:Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/parrot/freeflight3/RemoteController$ConnectionState;->$VALUES:[Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/parrot/freeflight3/RemoteController$ConnectionState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 67
    const-class v0, Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    return-object v0
.end method

.method public static values()[Lcom/parrot/freeflight3/RemoteController$ConnectionState;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/parrot/freeflight3/RemoteController$ConnectionState;->$VALUES:[Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    invoke-virtual {v0}, [Lcom/parrot/freeflight3/RemoteController$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/parrot/freeflight3/RemoteController$ConnectionState;

    return-object v0
.end method
