.class public Lcom/helpshift/chat/HSEventProxy;
.super Ljava/lang/Object;
.source "HSEventProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HSEvntPrxy"


# instance fields
.field private eventsListener:Lcom/helpshift/HelpshiftEventsListener;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/helpshift/chat/HSEventProxy;->eventsListener:Lcom/helpshift/HelpshiftEventsListener;

    return-object p0
.end method


# virtual methods
.method public sendAuthFailureEvent(Ljava/lang/String;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication failure, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSEvntPrxy"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSEventProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSEventProxy$2;-><init>(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event occurred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSEvntPrxy"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/chat/HSEventProxy$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/chat/HSEventProxy$1;-><init>(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy;->eventsListener:Lcom/helpshift/HelpshiftEventsListener;

    return-void
.end method
