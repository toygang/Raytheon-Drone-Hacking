.class public Lcom/google/gdata/data/gtt/TranslationMemoryFeed;
.super Lcom/google/gdata/data/media/MediaFeed;
.source "TranslationMemoryFeed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gdata/data/media/MediaFeed",
        "<",
        "Lcom/google/gdata/data/gtt/TranslationMemoryFeed;",
        "Lcom/google/gdata/data/gtt/TranslationMemoryEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/gdata/data/gtt/TranslationMemoryEntry;

    invoke-direct {p0, v0}, Lcom/google/gdata/data/media/MediaFeed;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lcom/google/gdata/data/gtt/TranslationMemoryEntry;

    invoke-direct {p0, v0, p1}, Lcom/google/gdata/data/media/MediaFeed;-><init>(Ljava/lang/Class;Lcom/google/gdata/data/BaseFeed;)V

    .line 45
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{TranslationMemoryFeed "

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
