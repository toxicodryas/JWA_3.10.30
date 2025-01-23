.class Lcom/ironsource/adqualitysdk/sdk/i/af$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ae$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field final synthetic ﻛ:Lorg/json/JSONArray;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field final synthetic ﾒ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ﻛ:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ﾒ:Ljava/util/List;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ(Lorg/json/JSONObject;)Z

    .line 460
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->טּ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$6;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void
.end method
