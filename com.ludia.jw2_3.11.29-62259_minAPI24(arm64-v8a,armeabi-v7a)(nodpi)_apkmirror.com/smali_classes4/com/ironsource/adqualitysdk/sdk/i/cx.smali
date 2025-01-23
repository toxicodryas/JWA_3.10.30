.class public final Lcom/ironsource/adqualitysdk/sdk/i/cx;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method

.method public static ﻛ(Ljava/util/List;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    move-object p0, v2

    move-object v0, p0

    move-object v1, v0

    goto/16 :goto_2

    .line 66
    :cond_0
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 67
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    .line 69
    const-class v3, Ljava/lang/Object;

    invoke-static {p0, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    goto/16 :goto_2

    .line 49
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 50
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 51
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    if-eqz v4, :cond_2

    .line 52
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    .line 53
    const-class v4, Ljava/lang/Object;

    invoke-static {p0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_2
    const-class v4, Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {p0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    move-object v1, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    .line 59
    :cond_3
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 61
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    .line 62
    const-class v4, Ljava/lang/Object;

    invoke-static {p0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v1, p0

    move-object p0, v3

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2

    .line 40
    :cond_4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 41
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v1, v2

    goto :goto_1

    .line 43
    :cond_5
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_6
    move-object v1, v0

    move-object v0, v2

    .line 46
    :goto_1
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    .line 72
    :goto_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    invoke-static {v2, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ｋ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    move-object p0, v2

    move-object v0, p0

    goto/16 :goto_2

    .line 90
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 91
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 92
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    if-eqz v4, :cond_1

    .line 93
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    goto :goto_0

    .line 95
    :cond_1
    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    goto :goto_0

    .line 99
    :cond_2
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 101
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    :goto_0
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 82
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    .line 84
    :cond_4
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v2, v1

    .line 87
    :cond_5
    :goto_1
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    .line 105
    :goto_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    invoke-static {v2, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/cq$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq$a;"
        }
    .end annotation

    .line 28
    const-class v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 30
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$a;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$a;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public static ﾒ(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 161
    const-class v1, Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 162
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 167
    new-instance v1, Lorg/json/JSONArray;

    const-class v3, Ljava/util/List;

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 168
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 170
    const-class v1, Lorg/json/JSONArray;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    .line 171
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 173
    :cond_2
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ">;"
        }
    .end annotation

    .line 133
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    const/4 v2, 0x1

    invoke-static {p3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    const/4 v2, 0x2

    .line 135
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p3

    if-eqz v1, :cond_0

    .line 137
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cx$5;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cx$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object p1

    .line 143
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/hs;

    if-eqz p2, :cond_0

    .line 153
    invoke-interface {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 109
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    const/4 v2, 0x1

    invoke-static {p3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    const/4 v2, 0x2

    .line 111
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p3

    if-eqz v1, :cond_0

    .line 113
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cx$3;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cx$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
