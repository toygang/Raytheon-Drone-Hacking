.class public abstract Ljavax/mail/event/ConnectionAdapter;
.super Ljava/lang/Object;
.source "ConnectionAdapter.java"

# interfaces
.implements Ljavax/mail/event/ConnectionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closed(Ljavax/mail/event/ConnectionEvent;)V
    .locals 0
    .param p1, "e"    # Ljavax/mail/event/ConnectionEvent;

    .prologue
    .line 41
    return-void
.end method

.method public disconnected(Ljavax/mail/event/ConnectionEvent;)V
    .locals 0
    .param p1, "e"    # Ljavax/mail/event/ConnectionEvent;

    .prologue
    .line 40
    return-void
.end method

.method public opened(Ljavax/mail/event/ConnectionEvent;)V
    .locals 0
    .param p1, "e"    # Ljavax/mail/event/ConnectionEvent;

    .prologue
    .line 39
    return-void
.end method
