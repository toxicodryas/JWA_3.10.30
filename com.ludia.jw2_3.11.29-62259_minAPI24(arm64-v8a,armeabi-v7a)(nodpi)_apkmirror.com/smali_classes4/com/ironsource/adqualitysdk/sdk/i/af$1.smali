.class final Lcom/ironsource/adqualitysdk/sdk/i/af$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﻛ:Ljava/util/List;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ｋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ﻛ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 551
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$1;->ｋ:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->onEventReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
