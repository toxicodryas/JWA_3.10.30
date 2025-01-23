.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$5;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$5;Lorg/json/JSONObject;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$5;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ｋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$c;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;->ｋ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae$c;->onEventGenerated(Lorg/json/JSONObject;)V

    return-void
.end method
