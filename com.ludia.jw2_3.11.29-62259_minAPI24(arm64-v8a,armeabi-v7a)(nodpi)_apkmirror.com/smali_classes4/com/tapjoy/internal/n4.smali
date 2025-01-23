.class public Lcom/tapjoy/internal/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String; = ""


# instance fields
.field public a:Lcom/tapjoy/TJAdUnitJSBridge;

.field public b:Lcom/tapjoy/internal/e2;

.field public c:Lcom/tapjoy/internal/f2;

.field public d:Lcom/tapjoy/internal/o2;

.field public e:Lcom/tapjoy/internal/s2;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Tapjoy"

    const-string v1, "Name is null or empty"

    .line 2
    invoke-static {v0, v1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "13.0.1"

    const-string v2, "Version is null or empty"

    invoke-static {v1, v2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tapjoy/internal/o2;

    invoke-direct {v2, v0, v1}, Lcom/tapjoy/internal/o2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v2, p0, Lcom/tapjoy/internal/n4;->d:Lcom/tapjoy/internal/o2;

    .line 9
    iput-object p1, p0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/p2;",
            ">;"
        }
    .end annotation

    const-string v0, "TJOMViewabilityAgent"

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 37
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "vendorJSResource"

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v3, "Vendor JS URL not found. Skipping."

    .line 45
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_0
    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "vendorName"

    .line 57
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "vendorParameters"

    .line 58
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ResourceURL is null"

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "VendorKey is null or empty"

    .line 59
    invoke-static {v4, v5}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "VerificationParameters is null or empty"

    invoke-static {v3, v5}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tapjoy/internal/p2;

    invoke-direct {v5, v4, v6, v3}, Lcom/tapjoy/internal/p2;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-static {v6, v7}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tapjoy/internal/p2;

    invoke-direct {v3, v5, v6, v5}, Lcom/tapjoy/internal/p2;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    move-object v5, v3

    .line 61
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed vendor JS URL. Skipping "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string v3, "Malformed vendor object. Skipping."

    .line 63
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/c3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c3;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "TJOMViewabilityAgent"

    const-string v3, "Can not start -- TJOMViewabilityAgent is not initialized"

    .line 2
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, p1, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/tapjoy/internal/m4;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/m4;-><init>(Lcom/tapjoy/internal/n4;)V

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    .line 10
    sget-object v0, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/c3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c3;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "TJOMViewabilityAgent"

    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_0

    const-string p1, "Can not triggerEvent -- TJOMViewabilityAgent is not initialized"

    .line 11
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Can not triggerEvent -- json parameter is null"

    .line 17
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v5, "eventName"

    .line 22
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string p1, "triggerEvent: params json did not contain \'eventName\'"

    .line 24
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "skippable"

    .line 29
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 31
    new-instance v0, Lcom/tapjoy/internal/n4$a;

    move-object v6, v0

    move-object v7, p0

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/tapjoy/internal/n4$a;-><init>(Lcom/tapjoy/internal/n4;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
