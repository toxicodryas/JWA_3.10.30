.class public Lcom/applovin/impl/fb;
.super Lcom/applovin/impl/hb;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/fc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fb$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/applovin/impl/gb;I)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/hb;-><init>(Lcom/applovin/impl/gb;I)V

    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/applovin/impl/fb;
    .locals 5

    .line 271
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lcom/applovin/impl/fb;->l()Lcom/applovin/impl/fb;

    move-result-object p0

    return-object p0

    .line 274
    :cond_0
    new-instance v0, Lcom/applovin/impl/gb$a;

    .line 275
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/gb$a;-><init>(I)V

    const/4 v1, 0x0

    .line 278
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    .line 283
    invoke-static {v2}, Lcom/applovin/impl/eb;->a(Ljava/util/Collection;)Lcom/applovin/impl/eb;

    move-result-object v2

    goto :goto_1

    .line 284
    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/impl/eb;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/impl/eb;

    move-result-object v2

    .line 285
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 286
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/gb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/gb$a;

    .line 287
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 291
    :cond_3
    new-instance p0, Lcom/applovin/impl/fb;

    invoke-virtual {v0}, Lcom/applovin/impl/gb$a;->a()Lcom/applovin/impl/gb;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/fb;-><init>(Lcom/applovin/impl/gb;I)V

    return-object p0
.end method

.method public static k()Lcom/applovin/impl/fb$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/fb$a;

    invoke-direct {v0}, Lcom/applovin/impl/fb$a;-><init>()V

    return-object v0
.end method

.method public static l()Lcom/applovin/impl/fb;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/r7;->g:Lcom/applovin/impl/r7;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/applovin/impl/eb;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/applovin/impl/hb;->d:Lcom/applovin/impl/gb;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/gb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/eb;

    if-nez p1, :cond_0

    .line 309
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object p1

    :cond_0
    return-object p1
.end method
