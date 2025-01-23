.class Lcom/ironsource/adqualitysdk/sdk/i/af$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ae$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ(Lorg/json/JSONObject;)Z

    .line 217
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$3$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$3;)V

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void
.end method
