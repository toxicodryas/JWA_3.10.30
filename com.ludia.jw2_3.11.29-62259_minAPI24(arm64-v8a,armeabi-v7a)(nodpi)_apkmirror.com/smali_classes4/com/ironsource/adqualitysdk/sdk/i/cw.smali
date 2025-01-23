.class public final Lcom/ironsource/adqualitysdk/sdk/i/cw;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 17
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ｋ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 32
    const-class v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    const-class v3, Ljava/util/List;

    invoke-static {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 25
    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 26
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    .line 44
    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 46
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 47
    const-class v2, Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-static {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    const-class v4, Ljava/util/List;

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
