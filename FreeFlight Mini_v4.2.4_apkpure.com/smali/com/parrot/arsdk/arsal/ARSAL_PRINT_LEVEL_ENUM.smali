.class public final enum Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;
.super Ljava/lang/Enum;
.source "ARSAL_PRINT_LEVEL_ENUM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

.field public static final enum ARSAL_PRINT_DEBUG:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

.field public static final enum ARSAL_PRINT_ERROR:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

.field public static final enum ARSAL_PRINT_FATAL:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

.field public static final enum ARSAL_PRINT_INFO:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

.field public static final enum ARSAL_PRINT_MAX:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

.field public static final enum ARSAL_PRINT_VERBOSE:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

.field public static final enum ARSAL_PRINT_WARNING:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

.field public static final enum eARSAL_PRINT_LEVEL_UNKNOWN_ENUM_VALUE:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

.field static valuesList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final comment:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    new-instance v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    const-string v1, "eARSAL_PRINT_LEVEL_UNKNOWN_ENUM_VALUE"

    const/high16 v2, -0x80000000

    const-string v3, "Dummy value for all unknown cases"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->eARSAL_PRINT_LEVEL_UNKNOWN_ENUM_VALUE:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    .line 47
    new-instance v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    const-string v1, "ARSAL_PRINT_FATAL"

    const-string v2, "The fatal level. The highest level, always printed"

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_FATAL:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    .line 49
    new-instance v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    const-string v1, "ARSAL_PRINT_ERROR"

    const-string v2, "The error level."

    invoke-direct {v0, v1, v7, v6, v2}, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_ERROR:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    .line 51
    new-instance v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    const-string v1, "ARSAL_PRINT_WARNING"

    const-string v2, "The warning level."

    invoke-direct {v0, v1, v8, v7, v2}, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_WARNING:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    .line 53
    new-instance v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    const-string v1, "ARSAL_PRINT_INFO"

    const-string v2, "The info level."

    invoke-direct {v0, v1, v9, v8, v2}, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_INFO:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    .line 55
    new-instance v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    const-string v1, "ARSAL_PRINT_DEBUG"

    const/4 v2, 0x5

    const-string v3, "The debug level."

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_DEBUG:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    .line 57
    new-instance v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    const-string v1, "ARSAL_PRINT_VERBOSE"

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-string v4, "The verbose level. The lowest usable level"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_VERBOSE:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    .line 59
    new-instance v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    const-string v1, "ARSAL_PRINT_MAX"

    const/4 v2, 0x7

    const/4 v3, 0x6

    const-string v4, "The maximum of enum, do not use !"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_MAX:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    sget-object v1, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->eARSAL_PRINT_LEVEL_UNKNOWN_ENUM_VALUE:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    aput-object v1, v0, v5

    sget-object v1, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_FATAL:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    aput-object v1, v0, v6

    sget-object v1, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_ERROR:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    aput-object v1, v0, v7

    sget-object v1, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_WARNING:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    aput-object v1, v0, v8

    sget-object v1, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_INFO:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_DEBUG:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_VERBOSE:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->ARSAL_PRINT_MAX:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    aput-object v2, v0, v1

    sput-object v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->$VALUES:[Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->value:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->comment:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # I
    .param p4, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->value:I

    .line 72
    iput-object p4, p0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->comment:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static getFromValue(I)Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;
    .locals 7
    .param p0, "value"    # I

    .prologue
    .line 89
    sget-object v3, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->valuesList:Ljava/util/HashMap;

    if-nez v3, :cond_0

    .line 90
    invoke-static {}, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->values()[Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    move-result-object v2

    .line 91
    .local v2, "valuesArray":[Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;
    new-instance v3, Ljava/util/HashMap;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->valuesList:Ljava/util/HashMap;

    .line 92
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v2, v3

    .line 93
    .local v0, "entry":Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;
    sget-object v5, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->valuesList:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    .end local v0    # "entry":Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;
    .end local v2    # "valuesArray":[Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;
    :cond_0
    sget-object v3, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->valuesList:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    .line 97
    .local v1, "retVal":Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;
    if-nez v1, :cond_1

    .line 98
    sget-object v1, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->eARSAL_PRINT_LEVEL_UNKNOWN_ENUM_VALUE:Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    .line 100
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    return-object v0
.end method

.method public static values()[Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->$VALUES:[Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    invoke-virtual {v0}, [Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->comment:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/parrot/arsdk/arsal/ARSAL_PRINT_LEVEL_ENUM;->comment:Ljava/lang/String;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
