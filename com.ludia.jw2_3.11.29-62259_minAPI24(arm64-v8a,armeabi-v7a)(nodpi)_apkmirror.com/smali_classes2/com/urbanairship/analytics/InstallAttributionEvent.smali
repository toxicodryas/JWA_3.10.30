.class Lcom/urbanairship/analytics/InstallAttributionEvent;
.super Lcom/urbanairship/analytics/Event;
.source "InstallAttributionEvent.java"


# static fields
.field private static final PLAY_STORE_REFERRER:Ljava/lang/String; = "google_play_referrer"

.field private static final TYPE:Ljava/lang/String; = "install_attribution"


# instance fields
.field private final referrer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referrer"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/urbanairship/analytics/InstallAttributionEvent;->referrer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 3

    .line 43
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/InstallAttributionEvent;->referrer:Ljava/lang/String;

    const-string v2, "google_play_referrer"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "install_attribution"

    return-object v0
.end method
