.class public Lcom/google/gdata/client/appsforyourdomain/migration/MailItemService$Versions;
.super Ljava/lang/Object;
.source "MailItemService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gdata/client/appsforyourdomain/migration/MailItemService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Versions"
.end annotation


# static fields
.field public static final V1:Lcom/google/gdata/util/Version;

.field public static final V2:Lcom/google/gdata/util/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    new-instance v0, Lcom/google/gdata/util/Version;

    const-class v1, Lcom/google/gdata/client/appsforyourdomain/migration/MailItemService;

    const-string v2, "1.0"

    new-array v3, v6, [Lcom/google/gdata/util/Version;

    sget-object v4, Lcom/google/gdata/client/Service$Versions;->V1:Lcom/google/gdata/util/Version;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gdata/util/Version;-><init>(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/gdata/util/Version;)V

    sput-object v0, Lcom/google/gdata/client/appsforyourdomain/migration/MailItemService$Versions;->V1:Lcom/google/gdata/util/Version;

    .line 58
    new-instance v0, Lcom/google/gdata/util/Version;

    const-class v1, Lcom/google/gdata/client/appsforyourdomain/migration/MailItemService;

    const-string v2, "2.0"

    new-array v3, v6, [Lcom/google/gdata/util/Version;

    sget-object v4, Lcom/google/gdata/client/Service$Versions;->V2:Lcom/google/gdata/util/Version;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gdata/util/Version;-><init>(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/gdata/util/Version;)V

    sput-object v0, Lcom/google/gdata/client/appsforyourdomain/migration/MailItemService$Versions;->V2:Lcom/google/gdata/util/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
