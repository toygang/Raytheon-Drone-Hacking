.class public Lcom/google/gdata/data/youtube/YtUploaded;
.super Lcom/google/gdata/data/AbstractExtension;
.source "YtUploaded.java"


# annotations
.annotation runtime Lcom/google/gdata/data/ExtensionDescription$Default;
    localName = "uploaded"
    nsAlias = "yt"
    nsUri = "http://gdata.youtube.com/schemas/2007"
.end annotation


# instance fields
.field private dateTime:Lcom/google/gdata/data/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/gdata/data/AbstractExtension;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/gdata/data/DateTime;)V
    .locals 0
    .param p1, "dateTime"    # Lcom/google/gdata/data/DateTime;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/gdata/data/AbstractExtension;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/gdata/data/youtube/YtUploaded;->dateTime:Lcom/google/gdata/data/DateTime;

    .line 43
    return-void
.end method


# virtual methods
.method protected consumeAttributes(Lcom/google/gdata/data/AttributeHelper;)V
    .locals 3
    .param p1, "helper"    # Lcom/google/gdata/data/AttributeHelper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gdata/util/ParseException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/google/gdata/data/AbstractExtension;->consumeAttributes(Lcom/google/gdata/data/AttributeHelper;)V

    .line 64
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gdata/data/AttributeHelper;->consumeContent(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gdata/data/DateTime;->parseDateTime(Ljava/lang/String;)Lcom/google/gdata/data/DateTime;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gdata/data/youtube/YtUploaded;->dateTime:Lcom/google/gdata/data/DateTime;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Lcom/google/gdata/util/ParseException;

    const-string v2, "Invalid date time format."

    invoke-direct {v1, v2}, Lcom/google/gdata/util/ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDateTime()Lcom/google/gdata/data/DateTime;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/gdata/data/youtube/YtUploaded;->dateTime:Lcom/google/gdata/data/DateTime;

    return-object v0
.end method

.method protected putAttributes(Lcom/google/gdata/data/AttributeGenerator;)V
    .locals 1
    .param p1, "generator"    # Lcom/google/gdata/data/AttributeGenerator;

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/google/gdata/data/AbstractExtension;->putAttributes(Lcom/google/gdata/data/AttributeGenerator;)V

    .line 73
    iget-object v0, p0, Lcom/google/gdata/data/youtube/YtUploaded;->dateTime:Lcom/google/gdata/data/DateTime;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/gdata/data/youtube/YtUploaded;->dateTime:Lcom/google/gdata/data/DateTime;

    invoke-virtual {v0}, Lcom/google/gdata/data/DateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gdata/data/AttributeGenerator;->setContent(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public setDateTime(Lcom/google/gdata/data/DateTime;)V
    .locals 0
    .param p1, "dateTime"    # Lcom/google/gdata/data/DateTime;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/gdata/data/youtube/YtUploaded;->dateTime:Lcom/google/gdata/data/DateTime;

    .line 57
    return-void
.end method
