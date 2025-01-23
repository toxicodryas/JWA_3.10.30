.class public final Lcom/ironsource/adqualitysdk/sdk/i/cz;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 15
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 17
    const-class v2, Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static ｋ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 24
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 26
    const-class v2, Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    .locals 1

    .line 1070
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;-><init>()V

    return-object v0
.end method
