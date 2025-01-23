.class final Lcom/tapjoy/TapjoyConnectUnity$10;
.super Ljava/lang/Object;
.source "TapjoyConnectUnity.java"

# interfaces
.implements Lcom/tapjoy/TJOfferwallDiscoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyConnectUnity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contentError(Lcom/tapjoy/TJError;)V
    .locals 4

    .line 343
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/tapjoy/TJError;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p1, p1, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "OnOfferwallDiscoverContentError,%d,%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TapjoyUnity"

    const-string v1, "OnNativeOfferwallDiscoverCallback"

    .line 344
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public contentReady()V
    .locals 3

    const-string v0, "TapjoyUnity"

    const-string v1, "OnNativeOfferwallDiscoverCallback"

    const-string v2, "OnOfferwallDiscoverContentReady"

    .line 338
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestFailure(Lcom/tapjoy/TJError;)V
    .locals 2

    const-string p1, "TapjoyUnity"

    const-string v0, "OnNativeOfferwallDiscoverCallback"

    const-string v1, "OnOfferwallDiscoverRequestFailure"

    .line 332
    invoke-static {p1, v0, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestSuccess()V
    .locals 3

    const-string v0, "TapjoyUnity"

    const-string v1, "OnNativeOfferwallDiscoverCallback"

    const-string v2, "OnOfferwallDiscoverRequestSuccess"

    .line 326
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
