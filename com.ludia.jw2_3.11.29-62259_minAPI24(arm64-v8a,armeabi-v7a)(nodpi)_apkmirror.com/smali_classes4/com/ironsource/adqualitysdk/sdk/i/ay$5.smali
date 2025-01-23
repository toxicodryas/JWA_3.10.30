.class final Lcom/ironsource/adqualitysdk/sdk/i/ay$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$5;->ｋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$5;->ﻛ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$5;->ｋ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$5;->ﻛ:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ay;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
