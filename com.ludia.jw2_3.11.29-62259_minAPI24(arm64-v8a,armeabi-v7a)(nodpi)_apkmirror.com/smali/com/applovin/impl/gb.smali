.class public abstract Lcom/applovin/impl/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/gb$a;
    }
.end annotation


# static fields
.field static final d:[Ljava/util/Map$Entry;


# instance fields
.field private transient a:Lcom/applovin/impl/ib;

.field private transient b:Lcom/applovin/impl/ib;

.field private transient c:Lcom/applovin/impl/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 407
    sput-object v0, Lcom/applovin/impl/gb;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/applovin/impl/gb$a;
    .locals 1

    .line 789
    new-instance v0, Lcom/applovin/impl/gb$a;

    invoke-direct {v0}, Lcom/applovin/impl/gb$a;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/applovin/impl/gb;
    .locals 2

    .line 399
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 400
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 402
    :goto_0
    new-instance v1, Lcom/applovin/impl/gb$a;

    invoke-direct {v1, v0}, Lcom/applovin/impl/gb$a;-><init>(I)V

    .line 403
    invoke-virtual {v1, p0}, Lcom/applovin/impl/gb$a;->a(Ljava/lang/Iterable;)Lcom/applovin/impl/gb$a;

    .line 404
    invoke-virtual {v1}, Lcom/applovin/impl/gb$a;->a()Lcom/applovin/impl/gb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lcom/applovin/impl/gb;
    .locals 2

    .line 781
    instance-of v0, p0, Lcom/applovin/impl/gb;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 783
    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/gb;

    .line 784
    invoke-virtual {v0}, Lcom/applovin/impl/gb;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 788
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/gb;->a(Ljava/lang/Iterable;)Lcom/applovin/impl/gb;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/applovin/impl/gb;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/ni;->i:Lcom/applovin/impl/gb;

    return-object v0
.end method


# virtual methods
.method abstract b()Lcom/applovin/impl/ib;
.end method

.method abstract c()Lcom/applovin/impl/ib;
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 499
    invoke-virtual {p0, p1}, Lcom/applovin/impl/gb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->i()Lcom/applovin/impl/cb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/cb;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lcom/applovin/impl/cb;
.end method

.method public e()Lcom/applovin/impl/ib;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/applovin/impl/gb;->a:Lcom/applovin/impl/ib;

    if-nez v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->b()Lcom/applovin/impl/ib;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gb;->a:Lcom/applovin/impl/ib;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->e()Lcom/applovin/impl/ib;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 685
    invoke-static {p0, p1}, Lcom/applovin/impl/vc;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Z
.end method

.method public g()Lcom/applovin/impl/ib;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/applovin/impl/gb;->b:Lcom/applovin/impl/ib;

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->c()Lcom/applovin/impl/ib;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gb;->b:Lcom/applovin/impl/ib;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 524
    invoke-virtual {p0, p1}, Lcom/applovin/impl/gb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 692
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->e()Lcom/applovin/impl/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/applovin/impl/cb;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/applovin/impl/gb;->c:Lcom/applovin/impl/cb;

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->d()Lcom/applovin/impl/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gb;->c:Lcom/applovin/impl/cb;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 494
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->g()Lcom/applovin/impl/ib;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 701
    invoke-static {p0}, Lcom/applovin/impl/vc;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->i()Lcom/applovin/impl/cb;

    move-result-object v0

    return-object v0
.end method
