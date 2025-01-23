.class public Lcom/applovin/impl/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/applovin/impl/wn;->a:Lcom/applovin/impl/sdk/j;

    .line 41
    sget-object v0, Lcom/applovin/impl/uj;->I:Lcom/applovin/impl/uj;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    move-result-object v1

    const-string v2, "applovin.sdk.is_test_environment"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/t0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 45
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/wn;->b:Z

    .line 48
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/uj;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/applovin/impl/wn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lcom/applovin/impl/wn;->b:Z

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/g;->b(Ljava/util/List;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/g;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/applovin/impl/wn;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/uj;->I:Lcom/applovin/impl/uj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 300
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    .line 302
    invoke-direct {p0}, Lcom/applovin/impl/wn;->e()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 425
    iget-boolean v0, p0, Lcom/applovin/impl/wn;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "test_mode_idfas"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 429
    iget-object v0, p0, Lcom/applovin/impl/wn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Z

    move-result v1

    .line 431
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/k$b;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 437
    iget-object v3, v0, Lcom/applovin/impl/sdk/k$b;->a:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_3

    .line 443
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 444
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 445
    :goto_1
    iput-boolean p1, p0, Lcom/applovin/impl/wn;->b:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/applovin/impl/wn;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
