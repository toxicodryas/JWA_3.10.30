.class public final Lcom/ironsource/adqualitysdk/sdk/i/ct;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ﻛ(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 28
    const-class v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 31
    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 33
    :cond_0
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    const-class v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ(Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾇ(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    const-class v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 18
    const-class v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    .line 21
    const-class v2, Ljava/lang/Boolean;

    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 23
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    const/4 p0, 0x0

    return-object p0
.end method
