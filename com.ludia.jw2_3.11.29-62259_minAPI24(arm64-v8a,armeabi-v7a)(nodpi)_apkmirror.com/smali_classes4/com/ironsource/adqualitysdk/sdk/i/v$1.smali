.class final Lcom/ironsource/adqualitysdk/sdk/i/v$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

.field private synthetic ﾇ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/il;Lcom/ironsource/adqualitysdk/sdk/i/s;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾇ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾇ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/z;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/z;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾇ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/z;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 110
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾇ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V

    return-void
.end method
