.class public Lcom/ironsource/sdk/controller/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/u$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "u"

.field private static final e:Ljava/lang/String; = "updateToken"

.field private static final f:Ljava/lang/String; = "getToken"

.field private static final g:Ljava/lang/String; = "functionName"

.field private static final h:Ljava/lang/String; = "functionParams"

.field private static final i:Ljava/lang/String; = "success"

.field private static final j:Ljava/lang/String; = "fail"


# instance fields
.field private a:Lcom/ironsource/hm;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/rt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->b:Landroid/content/Context;

    new-instance p1, Lcom/ironsource/hm;

    invoke-direct {p1}, Lcom/ironsource/hm;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->a:Lcom/ironsource/hm;

    new-instance p1, Lcom/ironsource/rt;

    invoke-direct {p1}, Lcom/ironsource/rt;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u;->c:Lcom/ironsource/rt;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/u$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/u$b;-><init>(Lcom/ironsource/sdk/controller/u$a;)V

    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/u$b;->a:Ljava/lang/String;

    const-string v1, "functionParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/u$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/u$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/u$b;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/ironsource/sdk/controller/u$b;Lcom/ironsource/mj;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u;->c:Lcom/ironsource/rt;

    invoke-virtual {v0}, Lcom/ironsource/rt;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/environment/StringUtils;->encodeURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p1, Lcom/ironsource/sdk/controller/u$b;->c:Ljava/lang/String;

    invoke-interface {p2, v1, v2, v0}, Lcom/ironsource/mj;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/ironsource/sdk/controller/u$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, p1, v0}, Lcom/ironsource/mj;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/mj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/u;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/u$b;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/sdk/controller/u$b;->a:Ljava/lang/String;

    const-string v2, "updateToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/ironsource/sdk/controller/u$b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/u;->a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/u$b;Lcom/ironsource/mj;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ironsource/sdk/controller/u$b;->a:Ljava/lang/String;

    const-string v2, "getToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u$b;Lcom/ironsource/mj;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/ironsource/sdk/controller/u;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/u$b;Lcom/ironsource/mj;)V
    .locals 4

    new-instance v0, Lcom/ironsource/wp;

    invoke-direct {v0}, Lcom/ironsource/wp;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u;->a:Lcom/ironsource/hm;

    invoke-virtual {v1, p1}, Lcom/ironsource/hm;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iget-object v1, p2, Lcom/ironsource/sdk/controller/u$b;->c:Ljava/lang/String;

    invoke-interface {p3, p1, v1, v0}, Lcom/ironsource/mj;->a(ZLjava/lang/String;Lcom/ironsource/wp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sdk/controller/u;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateToken exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/ironsource/sdk/controller/u$b;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1, v0}, Lcom/ironsource/mj;->a(ZLjava/lang/String;Lcom/ironsource/wp;)V

    :goto_0
    return-void
.end method
