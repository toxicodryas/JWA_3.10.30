.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lorg/json/JSONObject;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae$3;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$3;Lorg/json/JSONObject;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3$4;->ﻐ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$c;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3$4;->ﻐ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae$c;->onEventGenerated(Lorg/json/JSONObject;)V

    return-void
.end method
