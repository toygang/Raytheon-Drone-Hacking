.class public Lcom/google/gdata/data/projecthosting/ProjectsFeed;
.super Lcom/google/gdata/data/BaseFeed;
.source "ProjectsFeed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gdata/data/BaseFeed",
        "<",
        "Lcom/google/gdata/data/projecthosting/ProjectsFeed;",
        "Lcom/google/gdata/data/projecthosting/ProjectSummaryEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/gdata/data/projecthosting/ProjectSummaryEntry;

    invoke-direct {p0, v0}, Lcom/google/gdata/data/BaseFeed;-><init>(Ljava/lang/Class;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/gdata/data/BaseFeed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gdata/data/BaseFeed",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "sourceFeed":Lcom/google/gdata/data/BaseFeed;, "Lcom/google/gdata/data/BaseFeed<**>;"
    const-class v0, Lcom/google/gdata/data/projecthosting/ProjectSummaryEntry;

    invoke-direct {p0, v0, p1}, Lcom/google/gdata/data/BaseFeed;-><init>(Ljava/lang/Class;Lcom/google/gdata/data/BaseFeed;)V

    .line 45
    return-void
.end method


# virtual methods
.method public declareExtensions(Lcom/google/gdata/data/ExtensionProfile;)V
    .locals 2
    .param p1, "extProfile"    # Lcom/google/gdata/data/ExtensionProfile;

    .prologue
    const/4 v1, 0x1

    .line 49
    const-class v0, Lcom/google/gdata/data/projecthosting/ProjectsFeed;

    invoke-virtual {p1, v0}, Lcom/google/gdata/data/ExtensionProfile;->isDeclared(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/google/gdata/data/BaseFeed;->declareExtensions(Lcom/google/gdata/data/ExtensionProfile;)V

    .line 53
    const-class v0, Lcom/google/gdata/data/projecthosting/ProjectsFeed;

    invoke-static {v1, v1}, Lcom/google/gdata/data/projecthosting/IssuesLink;->getDefaultDescription(ZZ)Lcom/google/gdata/data/ExtensionDescription;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/gdata/data/ExtensionProfile;->declare(Ljava/lang/Class;Lcom/google/gdata/data/ExtensionDescription;)V

    goto :goto_0
.end method

.method public getFeedLink()Lcom/google/gdata/data/Link;
    .locals 2

    .prologue
    .line 65
    const-string v0, "http://schemas.google.com/g/2005#feed"

    sget-object v1, Lcom/google/gdata/data/ILink$Type;->ATOM:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/gdata/data/projecthosting/ProjectsFeed;->getLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gdata/data/Link;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ProjectsFeed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method