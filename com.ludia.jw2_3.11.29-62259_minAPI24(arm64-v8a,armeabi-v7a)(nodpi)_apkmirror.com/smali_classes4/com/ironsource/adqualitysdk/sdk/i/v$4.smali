.class final Lcom/ironsource/adqualitysdk/sdk/i/v$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/n;Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lorg/json/JSONObject;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/n;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ip;Lcom/ironsource/adqualitysdk/sdk/i/n;Lcom/ironsource/adqualitysdk/sdk/i/jj;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻐ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/n;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻐ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/x;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻐ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/x;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    .line 44
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻐ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lorg/json/JSONObject;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/n;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V

    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V

    return-void
.end method
