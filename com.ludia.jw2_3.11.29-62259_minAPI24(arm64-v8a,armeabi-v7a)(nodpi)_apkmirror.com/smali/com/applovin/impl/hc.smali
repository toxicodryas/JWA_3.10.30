.class public final Lcom/applovin/impl/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/hc$b;,
        Lcom/applovin/impl/hc$c;,
        Lcom/applovin/impl/hc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/l3;

.field private final b:Lcom/applovin/impl/ja;

.field private final c:Lcom/applovin/impl/hc$b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public static synthetic $r8$lambda$rzkLqSUEacsUVjg8GTTocYSkL0E(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/hc;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u2lnFbnYITfxs5lVUutuZwbirs8(Lcom/applovin/impl/hc;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/hc;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/hc$b;)V
    .locals 1

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/hc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/hc$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/hc$b;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p3, p0, Lcom/applovin/impl/hc;->a:Lcom/applovin/impl/l3;

    .line 189
    iput-object p1, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 190
    iput-object p4, p0, Lcom/applovin/impl/hc;->c:Lcom/applovin/impl/hc$b;

    .line 191
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    .line 192
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/hc;->f:Ljava/util/ArrayDeque;

    .line 195
    new-instance p1, Lcom/applovin/impl/hc$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/hc$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/hc;)V

    invoke-interface {p3, p2, p1}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ja;

    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/applovin/impl/hc;->b:Lcom/applovin/impl/ja;

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V
    .locals 1

    .line 720
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/hc$c;

    .line 721
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/hc$c;->a(ILcom/applovin/impl/hc$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 2

    .line 549
    iget-object p1, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/hc$c;

    .line 550
    iget-object v1, p0, Lcom/applovin/impl/hc;->c:Lcom/applovin/impl/hc$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/hc$c;->a(Lcom/applovin/impl/hc$b;)V

    .line 551
    iget-object v0, p0, Lcom/applovin/impl/hc;->b:Lcom/applovin/impl/ja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/applovin/impl/hc$b;)Lcom/applovin/impl/hc;
    .locals 3

    .line 889
    new-instance v0, Lcom/applovin/impl/hc;

    iget-object v1, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/applovin/impl/hc;->a:Lcom/applovin/impl/l3;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/applovin/impl/hc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/hc$b;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/applovin/impl/hc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hc;->b:Lcom/applovin/impl/ja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/applovin/impl/hc;->b:Lcom/applovin/impl/ja;

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->d(I)Lcom/applovin/impl/ja$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(Lcom/applovin/impl/ja$a;)Z

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 318
    iget-object v1, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/applovin/impl/hc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 319
    iget-object v1, p0, Lcom/applovin/impl/hc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 324
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 326
    iget-object v0, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILcom/applovin/impl/hc$a;)V
    .locals 3

    .line 887
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 888
    iget-object v1, p0, Lcom/applovin/impl/hc;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/impl/hc$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p2}, Lcom/applovin/impl/hc$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lcom/applovin/impl/hc;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/applovin/impl/hc$c;

    invoke-direct {v1, p1}, Lcom/applovin/impl/hc$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/hc$c;

    .line 216
    iget-object v2, p0, Lcom/applovin/impl/hc;->c:Lcom/applovin/impl/hc$b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/hc$c;->b(Lcom/applovin/impl/hc$b;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/applovin/impl/hc;->g:Z

    return-void
.end method

.method public b(ILcom/applovin/impl/hc$a;)V
    .locals 0

    .line 572
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 573
    invoke-virtual {p0}, Lcom/applovin/impl/hc;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/hc$c;

    .line 365
    iget-object v2, v1, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/applovin/impl/hc;->c:Lcom/applovin/impl/hc$b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/hc$c;->b(Lcom/applovin/impl/hc$b;)V

    .line 367
    iget-object v2, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
