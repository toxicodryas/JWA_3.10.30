.class final Lcom/ironsource/adqualitysdk/sdk/i/v$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

.field private synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/w;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﾇ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﾇ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﾇ:Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;-><init>(Lorg/json/JSONObject;)V

    .line 76
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ﾇ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Lorg/json/JSONObject;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V

    return-void
.end method
