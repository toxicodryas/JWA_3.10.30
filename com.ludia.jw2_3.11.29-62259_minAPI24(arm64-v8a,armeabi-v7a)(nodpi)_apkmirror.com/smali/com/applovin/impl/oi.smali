.class final Lcom/applovin/impl/oi;
.super Lcom/applovin/impl/ib;
.source "SourceFile"


# static fields
.field static final i:Lcom/applovin/impl/oi;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field final transient d:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/applovin/impl/oi;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/oi;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/applovin/impl/oi;->i:Lcom/applovin/impl/oi;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/applovin/impl/ib;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/applovin/impl/oi;->c:[Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lcom/applovin/impl/oi;->d:[Ljava/lang/Object;

    .line 46
    iput p4, p0, Lcom/applovin/impl/oi;->f:I

    .line 47
    iput p2, p0, Lcom/applovin/impl/oi;->g:I

    .line 48
    iput p5, p0, Lcom/applovin/impl/oi;->h:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/oi;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/oi;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget p1, p0, Lcom/applovin/impl/oi;->h:I

    add-int/2addr p2, p1

    return p2
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/oi;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/applovin/impl/oi;->h:I

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/oi;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/ka;->a(Ljava/lang/Object;)I

    move-result v2

    .line 58
    :goto_0
    iget v3, p0, Lcom/applovin/impl/oi;->f:I

    and-int/2addr v2, v3

    .line 59
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 62
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Lcom/applovin/impl/eb;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/oi;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/oi;->h:I

    invoke-static {v0, v1}, Lcom/applovin/impl/eb;->b([Ljava/lang/Object;I)Lcom/applovin/impl/eb;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/applovin/impl/oi;->g:I

    return v0
.end method

.method public iterator()Lcom/applovin/impl/pp;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/ib;->a()Lcom/applovin/impl/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eb;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/applovin/impl/oi;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/applovin/impl/oi;->h:I

    return v0
.end method
