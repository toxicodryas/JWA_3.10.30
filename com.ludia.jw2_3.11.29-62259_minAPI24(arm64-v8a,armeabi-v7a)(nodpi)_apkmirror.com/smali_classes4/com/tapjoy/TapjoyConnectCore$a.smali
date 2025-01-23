.class public final Lcom/tapjoy/TapjoyConnectCore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Setting userID to "

    .line 1
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->f:Lcom/tapjoy/TapjoyURLConnection;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set_publisher_user_id?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Lcom/tapjoy/TapjoyConnectCore;->c(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 14
    sget-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->j:Z

    if-nez v4, :cond_1

    .line 15
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->a(Z)Z

    .line 18
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->h:Lcom/tapjoy/TJSetUserIDListener;

    .line 20
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "Set userID is successful"

    .line 21
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->h:Lcom/tapjoy/TJSetUserIDListener;

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDSuccess()V

    goto :goto_1

    :cond_2
    const-string v0, "Failed to set userID"

    .line 27
    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v2, v4, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 28
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->h:Lcom/tapjoy/TJSetUserIDListener;

    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v1, v0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    .line 31
    :cond_3
    sput-boolean v3, Lcom/tapjoy/TapjoyConnectCore;->i:Z

    :cond_4
    :goto_1
    return-void
.end method
