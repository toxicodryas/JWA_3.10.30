.class final Lcom/applovin/impl/yi;
.super Lcom/applovin/impl/wg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcom/applovin/impl/wg;


# direct methods
.method constructor <init>(Lcom/applovin/impl/wg;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/wg;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/wg;

    iput-object p1, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/wg;

    return-void
.end method


# virtual methods
.method public c()Lcom/applovin/impl/wg;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/wg;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/wg;

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/wg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/yi;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lcom/applovin/impl/yi;

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/wg;

    iget-object p1, p1, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/wg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/wg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/wg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
