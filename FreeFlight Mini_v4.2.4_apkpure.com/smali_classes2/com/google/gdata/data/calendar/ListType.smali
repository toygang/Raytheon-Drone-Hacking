.class public Lcom/google/gdata/data/calendar/ListType;
.super Lcom/google/gdata/data/ValueConstruct;
.source "ListType.java"


# static fields
.field public static final ACCESSED:Lcom/google/gdata/data/calendar/ListType;

.field public static final FAVORITE:Lcom/google/gdata/data/calendar/ListType;

.field public static final OWNED:Lcom/google/gdata/data/calendar/ListType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/google/gdata/data/calendar/ListType;

    const-string v1, "favorite"

    invoke-direct {v0, v1}, Lcom/google/gdata/data/calendar/ListType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gdata/data/calendar/ListType;->FAVORITE:Lcom/google/gdata/data/calendar/ListType;

    .line 32
    new-instance v0, Lcom/google/gdata/data/calendar/ListType;

    const-string v1, "accessed"

    invoke-direct {v0, v1}, Lcom/google/gdata/data/calendar/ListType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gdata/data/calendar/ListType;->ACCESSED:Lcom/google/gdata/data/calendar/ListType;

    .line 35
    new-instance v0, Lcom/google/gdata/data/calendar/ListType;

    const-string v1, "owned"

    invoke-direct {v0, v1}, Lcom/google/gdata/data/calendar/ListType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gdata/data/calendar/ListType;->OWNED:Lcom/google/gdata/data/calendar/ListType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gdata/data/calendar/ListType;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 48
    sget-object v0, Lcom/google/gdata/data/calendar/Namespaces;->gCalNs:Lcom/google/gdata/util/common/xml/XmlNamespace;

    const-string v1, "listttype"

    const-string v2, "value"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/gdata/data/ValueConstruct;-><init>(Lcom/google/gdata/util/common/xml/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static getDefaultDescription()Lcom/google/gdata/data/ExtensionDescription;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/google/gdata/data/ExtensionDescription;

    const-class v1, Lcom/google/gdata/data/calendar/ListType;

    sget-object v2, Lcom/google/gdata/data/calendar/Namespaces;->gCalNs:Lcom/google/gdata/util/common/xml/XmlNamespace;

    const-string v3, "listtype"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gdata/data/ExtensionDescription;-><init>(Ljava/lang/Class;Lcom/google/gdata/util/common/xml/XmlNamespace;Ljava/lang/String;)V

    return-object v0
.end method