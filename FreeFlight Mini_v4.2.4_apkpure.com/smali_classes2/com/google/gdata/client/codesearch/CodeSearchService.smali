.class public Lcom/google/gdata/client/codesearch/CodeSearchService;
.super Lcom/google/gdata/client/GoogleService;
.source "CodeSearchService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gdata/client/codesearch/CodeSearchService$Versions;
    }
.end annotation


# static fields
.field public static final CODESEARCH_SERVICE:Ljava/lang/String; = "codesearch"

.field public static final CODESEARCH_SERVICE_VERSION:Ljava/lang/String;

.field public static final DEFAULT_VERSION:Lcom/google/gdata/util/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeSearch-Java/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/google/gdata/client/codesearch/CodeSearchService;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/gdata/client/codesearch/CodeSearchService;->CODESEARCH_SERVICE_VERSION:Ljava/lang/String;

    .line 64
    const-class v0, Lcom/google/gdata/client/codesearch/CodeSearchService;

    sget-object v1, Lcom/google/gdata/client/codesearch/CodeSearchService$Versions;->V2:Lcom/google/gdata/util/Version;

    invoke-static {v0, v1}, Lcom/google/gdata/client/Service;->initServiceVersion(Ljava/lang/Class;Lcom/google/gdata/util/Version;)Lcom/google/gdata/util/Version;

    move-result-object v0

    sput-object v0, Lcom/google/gdata/client/codesearch/CodeSearchService;->DEFAULT_VERSION:Lcom/google/gdata/util/Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "applicationName"    # Ljava/lang/String;

    .prologue
    .line 77
    const-string v0, "codesearch"

    const-string v1, "https"

    const-string v2, "www.google.com"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/gdata/client/GoogleService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/google/gdata/client/codesearch/CodeSearchService;->declareExtensions()V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gdata/client/Service$GDataRequestFactory;Lcom/google/gdata/client/AuthTokenFactory;)V
    .locals 0
    .param p1, "applicationName"    # Ljava/lang/String;
    .param p2, "requestFactory"    # Lcom/google/gdata/client/Service$GDataRequestFactory;
    .param p3, "authTokenFactory"    # Lcom/google/gdata/client/AuthTokenFactory;

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/google/gdata/client/GoogleService;-><init>(Ljava/lang/String;Lcom/google/gdata/client/Service$GDataRequestFactory;Lcom/google/gdata/client/AuthTokenFactory;)V

    .line 99
    invoke-direct {p0}, Lcom/google/gdata/client/codesearch/CodeSearchService;->declareExtensions()V

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "applicationName"    # Ljava/lang/String;
    .param p2, "protocol"    # Ljava/lang/String;
    .param p3, "domainName"    # Ljava/lang/String;

    .prologue
    .line 118
    const-string v0, "codesearch"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/gdata/client/GoogleService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/google/gdata/client/codesearch/CodeSearchService;->declareExtensions()V

    .line 120
    return-void
.end method

.method private declareExtensions()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/google/gdata/data/codesearch/CodeSearchFeed;

    invoke-direct {v0}, Lcom/google/gdata/data/codesearch/CodeSearchFeed;-><init>()V

    iget-object v1, p0, Lcom/google/gdata/client/codesearch/CodeSearchService;->extProfile:Lcom/google/gdata/data/ExtensionProfile;

    invoke-virtual {v0, v1}, Lcom/google/gdata/data/codesearch/CodeSearchFeed;->declareExtensions(Lcom/google/gdata/data/ExtensionProfile;)V

    .line 139
    return-void
.end method

.method public static getVersion()Lcom/google/gdata/util/Version;
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/google/gdata/util/VersionRegistry;->get()Lcom/google/gdata/util/VersionRegistry;

    move-result-object v0

    const-class v1, Lcom/google/gdata/client/codesearch/CodeSearchService;

    invoke-virtual {v0, v1}, Lcom/google/gdata/util/VersionRegistry;->getVersion(Ljava/lang/Class;)Lcom/google/gdata/util/Version;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getServiceVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/gdata/client/codesearch/CodeSearchService;->CODESEARCH_SERVICE_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/gdata/client/GoogleService;->getServiceVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
