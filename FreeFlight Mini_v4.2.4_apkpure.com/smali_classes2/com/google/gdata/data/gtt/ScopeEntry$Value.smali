.class public final enum Lcom/google/gdata/data/gtt/ScopeEntry$Value;
.super Ljava/lang/Enum;
.source "ScopeEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gdata/data/gtt/ScopeEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/gdata/data/gtt/ScopeEntry$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gdata/data/gtt/ScopeEntry$Value;

.field public static final enum PRIVATE:Lcom/google/gdata/data/gtt/ScopeEntry$Value;

.field public static final enum PUBLIC:Lcom/google/gdata/data/gtt/ScopeEntry$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/google/gdata/data/gtt/ScopeEntry$Value;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v2}, Lcom/google/gdata/data/gtt/ScopeEntry$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gdata/data/gtt/ScopeEntry$Value;->PRIVATE:Lcom/google/gdata/data/gtt/ScopeEntry$Value;

    .line 53
    new-instance v0, Lcom/google/gdata/data/gtt/ScopeEntry$Value;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v3}, Lcom/google/gdata/data/gtt/ScopeEntry$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gdata/data/gtt/ScopeEntry$Value;->PUBLIC:Lcom/google/gdata/data/gtt/ScopeEntry$Value;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/gdata/data/gtt/ScopeEntry$Value;

    sget-object v1, Lcom/google/gdata/data/gtt/ScopeEntry$Value;->PRIVATE:Lcom/google/gdata/data/gtt/ScopeEntry$Value;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gdata/data/gtt/ScopeEntry$Value;->PUBLIC:Lcom/google/gdata/data/gtt/ScopeEntry$Value;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/gdata/data/gtt/ScopeEntry$Value;->$VALUES:[Lcom/google/gdata/data/gtt/ScopeEntry$Value;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gdata/data/gtt/ScopeEntry$Value;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lcom/google/gdata/data/gtt/ScopeEntry$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gdata/data/gtt/ScopeEntry$Value;

    return-object v0
.end method

.method public static values()[Lcom/google/gdata/data/gtt/ScopeEntry$Value;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/gdata/data/gtt/ScopeEntry$Value;->$VALUES:[Lcom/google/gdata/data/gtt/ScopeEntry$Value;

    invoke-virtual {v0}, [Lcom/google/gdata/data/gtt/ScopeEntry$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gdata/data/gtt/ScopeEntry$Value;

    return-object v0
.end method
