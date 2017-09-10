.class public Lcom/google/gdata/client/calendar/CalendarService;
.super Lcom/google/gdata/client/GoogleService;
.source "CalendarService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gdata/client/calendar/CalendarService$Versions;
    }
.end annotation


# static fields
.field public static final CALENDAR_ROOT_URL:Ljava/lang/String; = "https://www.google.com/calendar/feeds/"

.field public static final CALENDAR_SERVICE:Ljava/lang/String; = "cl"

.field public static final CALENDAR_SERVICE_VERSION:Ljava/lang/String;

.field public static final DEFAULT_VERSION:Lcom/google/gdata/util/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GCalendar-Java/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/google/gdata/client/calendar/CalendarService;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/gdata/client/calendar/CalendarService;->CALENDAR_SERVICE_VERSION:Ljava/lang/String;

    .line 70
    const-class v0, Lcom/google/gdata/client/calendar/CalendarService;

    sget-object v1, Lcom/google/gdata/client/calendar/CalendarService$Versions;->V2:Lcom/google/gdata/util/Version;

    invoke-static {v0, v1}, Lcom/google/gdata/client/Service;->initServiceVersion(Ljava/lang/Class;Lcom/google/gdata/util/Version;)Lcom/google/gdata/util/Version;

    move-result-object v0

    sput-object v0, Lcom/google/gdata/client/calendar/CalendarService;->DEFAULT_VERSION:Lcom/google/gdata/util/Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "applicationName"    # Ljava/lang/String;

    .prologue
    .line 83
    const-string v0, "cl"

    invoke-direct {p0, v0, p1}, Lcom/google/gdata/client/GoogleService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/google/gdata/client/calendar/CalendarService;->declareExtensions()V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gdata/client/Service$GDataRequestFactory;Lcom/google/gdata/client/AuthTokenFactory;)V
    .locals 0
    .param p1, "applicationName"    # Ljava/lang/String;
    .param p2, "requestFactory"    # Lcom/google/gdata/client/Service$GDataRequestFactory;
    .param p3, "authTokenFactory"    # Lcom/google/gdata/client/AuthTokenFactory;

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/google/gdata/client/GoogleService;-><init>(Ljava/lang/String;Lcom/google/gdata/client/Service$GDataRequestFactory;Lcom/google/gdata/client/AuthTokenFactory;)V

    .line 105
    invoke-direct {p0}, Lcom/google/gdata/client/calendar/CalendarService;->declareExtensions()V

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "applicationName"    # Ljava/lang/String;
    .param p2, "protocol"    # Ljava/lang/String;
    .param p3, "domainName"    # Ljava/lang/String;

    .prologue
    .line 124
    const-string v0, "cl"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/gdata/client/GoogleService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/google/gdata/client/calendar/CalendarService;->declareExtensions()V

    .line 126
    return-void
.end method

.method private declareExtensions()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/google/gdata/data/acl/AclFeed;

    invoke-direct {v0}, Lcom/google/gdata/data/acl/AclFeed;-><init>()V

    iget-object v1, p0, Lcom/google/gdata/client/calendar/CalendarService;->extProfile:Lcom/google/gdata/data/ExtensionProfile;

    invoke-virtual {v0, v1}, Lcom/google/gdata/data/acl/AclFeed;->declareExtensions(Lcom/google/gdata/data/ExtensionProfile;)V

    .line 145
    new-instance v0, Lcom/google/gdata/data/calendar/CalendarEventFeed;

    invoke-direct {v0}, Lcom/google/gdata/data/calendar/CalendarEventFeed;-><init>()V

    iget-object v1, p0, Lcom/google/gdata/client/calendar/CalendarService;->extProfile:Lcom/google/gdata/data/ExtensionProfile;

    invoke-virtual {v0, v1}, Lcom/google/gdata/data/calendar/CalendarEventFeed;->declareExtensions(Lcom/google/gdata/data/ExtensionProfile;)V

    .line 146
    new-instance v0, Lcom/google/gdata/data/calendar/CalendarFeed;

    invoke-direct {v0}, Lcom/google/gdata/data/calendar/CalendarFeed;-><init>()V

    iget-object v1, p0, Lcom/google/gdata/client/calendar/CalendarService;->extProfile:Lcom/google/gdata/data/ExtensionProfile;

    invoke-virtual {v0, v1}, Lcom/google/gdata/data/calendar/CalendarFeed;->declareExtensions(Lcom/google/gdata/data/ExtensionProfile;)V

    .line 147
    iget-object v0, p0, Lcom/google/gdata/client/calendar/CalendarService;->extProfile:Lcom/google/gdata/data/ExtensionProfile;

    invoke-static {v0}, Lcom/google/gdata/data/batch/BatchUtils;->declareExtensions(Lcom/google/gdata/data/ExtensionProfile;)V

    .line 148
    return-void
.end method

.method public static getVersion()Lcom/google/gdata/util/Version;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/google/gdata/util/VersionRegistry;->get()Lcom/google/gdata/util/VersionRegistry;

    move-result-object v0

    const-class v1, Lcom/google/gdata/client/calendar/CalendarService;

    invoke-virtual {v0, v1}, Lcom/google/gdata/util/VersionRegistry;->getVersion(Ljava/lang/Class;)Lcom/google/gdata/util/Version;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getServiceVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/gdata/client/calendar/CalendarService;->CALENDAR_SERVICE_VERSION:Ljava/lang/String;

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