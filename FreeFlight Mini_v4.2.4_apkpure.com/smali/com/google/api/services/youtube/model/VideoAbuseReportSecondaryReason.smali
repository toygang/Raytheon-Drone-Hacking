.class public final Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoAbuseReportSecondaryReason.java"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;->clone()Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;->clone()Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;

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
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;->clone()Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;->label:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;->id:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportSecondaryReason;->label:Ljava/lang/String;

    .line 81
    return-object p0
.end method