.class public abstract Lcom/applovin/impl/hb;
.super Lcom/applovin/impl/b2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/hb$b;,
        Lcom/applovin/impl/hb$c;
    }
.end annotation


# instance fields
.field final transient d:Lcom/applovin/impl/gb;

.field final transient f:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/gb;I)V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/applovin/impl/b2;-><init>()V

    .line 344
    iput-object p1, p0, Lcom/applovin/impl/hb;->d:Lcom/applovin/impl/gb;

    .line 345
    iput p2, p0, Lcom/applovin/impl/hb;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/applovin/impl/hb;->g()Lcom/applovin/impl/gb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 542
    invoke-super {p0, p1}, Lcom/applovin/impl/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method bridge synthetic d()Ljava/util/Collection;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/cb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/applovin/impl/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic f()Ljava/util/Iterator;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/applovin/impl/hb;->i()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/applovin/impl/gb;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/applovin/impl/hb;->d:Lcom/applovin/impl/gb;

    return-object v0
.end method

.method h()Lcom/applovin/impl/cb;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/hb$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/hb$c;-><init>(Lcom/applovin/impl/hb;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/applovin/impl/h;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Lcom/applovin/impl/pp;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/hb$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/hb$a;-><init>(Lcom/applovin/impl/hb;)V

    return-object v0
.end method

.method public j()Lcom/applovin/impl/cb;
    .locals 1

    .line 660
    invoke-super {p0}, Lcom/applovin/impl/h;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/cb;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 480
    iget v0, p0, Lcom/applovin/impl/hb;->f:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/applovin/impl/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/applovin/impl/hb;->j()Lcom/applovin/impl/cb;

    move-result-object v0

    return-object v0
.end method
