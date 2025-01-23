.class public abstract Lcom/applovin/impl/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->t0()Z

    move-result v0

    .line 35
    sget-object v2, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0}, Lcom/applovin/impl/g4;->b(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/g4;->b(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/o4;->a(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/o4;->c(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
