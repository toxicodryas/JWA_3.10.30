.class public abstract Lcom/applovin/impl/b4;
.super Lcom/applovin/impl/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b4$b;,
        Lcom/applovin/impl/b4$a;
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;

.field private h:Landroid/os/Handler;

.field private i:Lcom/applovin/impl/xo;


# direct methods
.method public static synthetic $r8$lambda$i3AgoXdglEvkkwIkIXct6qkAboE(Lcom/applovin/impl/b4;Ljava/lang/Object;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/applovin/impl/c2;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/b4;->b(Ljava/lang/Object;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method protected a(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;
.end method

.method protected a(Lcom/applovin/impl/xo;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/applovin/impl/b4;->i:Lcom/applovin/impl/xo;

    .line 294
    invoke-static {}, Lcom/applovin/impl/xp;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b4;->h:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/applovin/impl/be;)V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 233
    new-instance v0, Lcom/applovin/impl/b4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/b4$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/b4;Ljava/lang/Object;)V

    .line 235
    new-instance v1, Lcom/applovin/impl/b4$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/b4$a;-><init>(Lcom/applovin/impl/b4;Ljava/lang/Object;)V

    .line 236
    iget-object v2, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    new-instance v3, Lcom/applovin/impl/b4$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/applovin/impl/b4$b;-><init>(Lcom/applovin/impl/be;Lcom/applovin/impl/be$b;Lcom/applovin/impl/b4$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lcom/applovin/impl/b4;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/be;->a(Landroid/os/Handler;Lcom/applovin/impl/ce;)V

    .line 238
    iget-object p1, p0, Lcom/applovin/impl/b4;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/be;->a(Landroid/os/Handler;Lcom/applovin/impl/a7;)V

    .line 239
    iget-object p1, p0, Lcom/applovin/impl/b4;->i:Lcom/applovin/impl/xo;

    invoke-interface {p2, v0, p1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/be$b;Lcom/applovin/impl/xo;)V

    .line 240
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 241
    invoke-interface {p2, v0}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/be$b;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
.end method

.method protected e()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b4$b;

    .line 76
    iget-object v2, v1, Lcom/applovin/impl/b4$b;->a:Lcom/applovin/impl/be;

    iget-object v1, v1, Lcom/applovin/impl/b4$b;->b:Lcom/applovin/impl/be$b;

    invoke-interface {v2, v1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/be$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b4$b;

    .line 68
    iget-object v2, v1, Lcom/applovin/impl/b4$b;->a:Lcom/applovin/impl/be;

    iget-object v1, v1, Lcom/applovin/impl/b4$b;->b:Lcom/applovin/impl/be$b;

    invoke-interface {v2, v1}, Lcom/applovin/impl/be;->b(Lcom/applovin/impl/be$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b4$b;

    .line 84
    iget-object v2, v1, Lcom/applovin/impl/b4$b;->a:Lcom/applovin/impl/be;

    iget-object v3, v1, Lcom/applovin/impl/b4$b;->b:Lcom/applovin/impl/be$b;

    invoke-interface {v2, v3}, Lcom/applovin/impl/be;->c(Lcom/applovin/impl/be$b;)V

    .line 85
    iget-object v2, v1, Lcom/applovin/impl/b4$b;->a:Lcom/applovin/impl/be;

    iget-object v3, v1, Lcom/applovin/impl/b4$b;->c:Lcom/applovin/impl/b4$a;

    invoke-interface {v2, v3}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/ce;)V

    .line 86
    iget-object v2, v1, Lcom/applovin/impl/b4$b;->a:Lcom/applovin/impl/be;

    iget-object v1, v1, Lcom/applovin/impl/b4$b;->c:Lcom/applovin/impl/b4$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/a7;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
