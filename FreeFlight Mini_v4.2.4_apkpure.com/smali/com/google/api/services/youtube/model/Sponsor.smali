.class public final Lcom/google/api/services/youtube/model/Sponsor;
.super Lcom/google/api/client/json/GenericJson;
.source "Sponsor.java"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/SponsorSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Sponsor;->clone()Lcom/google/api/services/youtube/model/Sponsor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Sponsor;->clone()Lcom/google/api/services/youtube/model/Sponsor;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/Sponsor;
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Sponsor;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Sponsor;->clone()Lcom/google/api/services/youtube/model/Sponsor;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Sponsor;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Sponsor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Sponsor;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/SponsorSnippet;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Sponsor;->snippet:Lcom/google/api/services/youtube/model/SponsorSnippet;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Sponsor;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Sponsor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Sponsor;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Sponsor;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Sponsor;
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Sponsor;

    return-object v0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Sponsor;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Sponsor;->etag:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Sponsor;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Sponsor;->id:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Sponsor;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Sponsor;->kind:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/SponsorSnippet;)Lcom/google/api/services/youtube/model/Sponsor;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Sponsor;->snippet:Lcom/google/api/services/youtube/model/SponsorSnippet;

    .line 130
    return-object p0
.end method
