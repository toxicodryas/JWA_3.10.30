.class public final Lcom/applovin/impl/za;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/applovin/impl/bh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/za;->a:Lcom/applovin/impl/bh;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/xa$a;)Lcom/applovin/impl/bf;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 56
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/za;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v3}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lcom/applovin/impl/l8;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v3, p0, Lcom/applovin/impl/za;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v3, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 62
    iget-object v3, p0, Lcom/applovin/impl/za;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v3}, Lcom/applovin/impl/bh;->z()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/za;->a:Lcom/applovin/impl/bh;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/applovin/impl/bh;->g(I)V

    .line 67
    iget-object v3, p0, Lcom/applovin/impl/za;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v3}, Lcom/applovin/impl/bh;->v()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 71
    new-array v1, v5, [B

    .line 72
    iget-object v6, p0, Lcom/applovin/impl/za;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v6}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-interface {p1, v1, v4, v3}, Lcom/applovin/impl/l8;->c([BII)V

    .line 75
    new-instance v3, Lcom/applovin/impl/xa;

    invoke-direct {v3, p2}, Lcom/applovin/impl/xa;-><init>(Lcom/applovin/impl/xa$a;)V

    invoke-virtual {v3, v1, v5}, Lcom/applovin/impl/xa;->a([BI)Lcom/applovin/impl/bf;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p1, v3}, Lcom/applovin/impl/l8;->c(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 83
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 84
    invoke-interface {p1, v2}, Lcom/applovin/impl/l8;->c(I)V

    return-object v1
.end method
