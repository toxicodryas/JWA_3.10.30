.class public final Lcom/ironsource/adqualitysdk/sdk/i/hm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hm$e;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;Lcom/ironsource/adqualitysdk/sdk/i/hm;)V
    .locals 0

    .line 2016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    .line 2018
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    return-void
.end method

.method private static ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm$e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hm$e;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ(Ljava/lang/Class;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 1047
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 37
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;->ﾒ(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hn;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)V

    return-object v0
.end method

.method private static ﾒ(Ljava/lang/Class;ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez p1, :cond_0

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eq v0, p2, :cond_1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hn;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;-><init>(B)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hn;)V

    .line 31
    invoke-static {p0, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm$e;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dg;",
            ">;"
        }
    .end annotation

    .line 2038
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2039
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    if-eqz v1, :cond_0

    .line 2040
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dp;
    .locals 2

    move-object v0, p0

    .line 2054
    :goto_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    if-nez v1, :cond_0

    .line 2055
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ｋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2030
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2031
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    if-eqz v1, :cond_0

    .line 2032
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dk;
    .locals 2

    move-object v0, p0

    .line 2046
    :goto_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    if-nez v1, :cond_0

    .line 2047
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hm;
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 1

    .line 2022
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
