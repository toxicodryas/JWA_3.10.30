.class final Lcom/ironsource/adqualitysdk/sdk/i/is$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/is$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$4;->ﻛ:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$4;->ﾒ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$4;->ﻛ:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$4;->ﾒ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iq;

    move-result-object v0

    return-object v0
.end method
