.class public Lcom/applovin/impl/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    const-string v1, "dark_mode_toolbar_color"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    const-string v1, "digital_asset_link_url"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    const-string v1, "instant_apps_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    const-string v1, "referrer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/Integer;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    const-string v1, "session_url_relation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/Integer;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    const-string v1, "share_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/Boolean;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    const-string v1, "should_show_title"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/lang/Integer;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    const-string v1, "toolbar_color"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/Boolean;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    const-string v1, "url_bar_hiding_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
