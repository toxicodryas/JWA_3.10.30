.class public final Lcom/applovin/impl/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/c7;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/td$e;

.field private c:Lcom/applovin/impl/b7;

.field private d:Lcom/applovin/impl/qa$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/z5;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/td$e;)Lcom/applovin/impl/b7;
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/z5;->d:Lcom/applovin/impl/qa$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/applovin/impl/d6$b;

    invoke-direct {v0}, Lcom/applovin/impl/d6$b;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/z5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d6$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d6$b;

    move-result-object v0

    .line 99
    :goto_0
    new-instance v1, Lcom/applovin/impl/ra;

    .line 101
    iget-object v2, p1, Lcom/applovin/impl/td$e;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lcom/applovin/impl/td$e;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/impl/ra;-><init>(Ljava/lang/String;ZLcom/applovin/impl/qa$b;)V

    .line 104
    iget-object v0, p1, Lcom/applovin/impl/td$e;->c:Lcom/applovin/impl/gb;

    invoke-virtual {v0}, Lcom/applovin/impl/gb;->e()Lcom/applovin/impl/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ib;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/ra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_2
    new-instance v0, Lcom/applovin/impl/y5$b;

    invoke-direct {v0}, Lcom/applovin/impl/y5$b;-><init>()V

    iget-object v2, p1, Lcom/applovin/impl/td$e;->a:Ljava/util/UUID;

    sget-object v3, Lcom/applovin/impl/m9;->d:Lcom/applovin/impl/z7$c;

    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/y5$b;->a(Ljava/util/UUID;Lcom/applovin/impl/z7$c;)Lcom/applovin/impl/y5$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/applovin/impl/td$e;->d:Z

    .line 111
    invoke-virtual {v0, v2}, Lcom/applovin/impl/y5$b;->a(Z)Lcom/applovin/impl/y5$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/applovin/impl/td$e;->e:Z

    .line 112
    invoke-virtual {v0, v2}, Lcom/applovin/impl/y5$b;->b(Z)Lcom/applovin/impl/y5$b;

    move-result-object v0

    iget-object v2, p1, Lcom/applovin/impl/td$e;->g:Lcom/applovin/impl/eb;

    .line 113
    invoke-static {v2}, Lcom/applovin/impl/ub;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/y5$b;->a([I)Lcom/applovin/impl/y5$b;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lcom/applovin/impl/y5$b;->a(Lcom/applovin/impl/qd;)Lcom/applovin/impl/y5;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/applovin/impl/td$e;->b()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/y5;->a(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/td;)Lcom/applovin/impl/b7;
    .locals 2

    .line 192
    iget-object v0, p1, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object p1, p1, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    iget-object p1, p1, Lcom/applovin/impl/td$g;->c:Lcom/applovin/impl/td$e;

    if-eqz p1, :cond_2

    .line 195
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z5;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/z5;->b:Lcom/applovin/impl/td$e;

    invoke-static {p1, v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    iput-object p1, p0, Lcom/applovin/impl/z5;->b:Lcom/applovin/impl/td$e;

    .line 202
    invoke-direct {p0, p1}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/td$e;)Lcom/applovin/impl/b7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z5;->c:Lcom/applovin/impl/b7;

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/z5;->c:Lcom/applovin/impl/b7;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/b7;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 206
    :cond_2
    :goto_0
    sget-object p1, Lcom/applovin/impl/b7;->a:Lcom/applovin/impl/b7;

    return-object p1
.end method
