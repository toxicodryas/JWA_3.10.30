.class public final Lcom/applovin/impl/m6$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "h"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/applovin/impl/m6$d;

.field private final c:Z

.field private final d:Z

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/m6$d;IZ)V
    .locals 6

    .line 2436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2437
    iput-object p2, p0, Lcom/applovin/impl/m6$h;->b:Lcom/applovin/impl/m6$d;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    .line 2438
    iget v4, p1, Lcom/applovin/impl/f9;->r:I

    if-eq v4, v3, :cond_0

    iget v5, p2, Lcom/applovin/impl/uo;->a:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lcom/applovin/impl/f9;->s:I

    if-eq v4, v3, :cond_1

    iget v5, p2, Lcom/applovin/impl/uo;->b:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lcom/applovin/impl/f9;->t:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_2

    iget v5, p2, Lcom/applovin/impl/uo;->c:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lcom/applovin/impl/f9;->i:I

    if-eq v4, v3, :cond_3

    iget v5, p2, Lcom/applovin/impl/uo;->d:I

    if-gt v4, v5, :cond_4

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/applovin/impl/m6$h;->a:Z

    if-eqz p4, :cond_8

    .line 2446
    iget p4, p1, Lcom/applovin/impl/f9;->r:I

    if-eq p4, v3, :cond_5

    iget v4, p2, Lcom/applovin/impl/uo;->f:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lcom/applovin/impl/f9;->s:I

    if-eq p4, v3, :cond_6

    iget v4, p2, Lcom/applovin/impl/uo;->g:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lcom/applovin/impl/f9;->t:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/applovin/impl/uo;->h:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lcom/applovin/impl/f9;->i:I

    if-eq p4, v3, :cond_9

    iget v0, p2, Lcom/applovin/impl/uo;->i:I

    if-lt p4, v0, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/m6$h;->c:Z

    .line 2455
    invoke-static {p3, v2}, Lcom/applovin/impl/m6;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/impl/m6$h;->d:Z

    .line 2456
    iget p3, p1, Lcom/applovin/impl/f9;->i:I

    iput p3, p0, Lcom/applovin/impl/m6$h;->f:I

    .line 2457
    invoke-virtual {p1}, Lcom/applovin/impl/f9;->b()I

    move-result p3

    iput p3, p0, Lcom/applovin/impl/m6$h;->g:I

    const p3, 0x7fffffff

    .line 2459
    :goto_2
    iget-object p4, p2, Lcom/applovin/impl/uo;->m:Lcom/applovin/impl/eb;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge v2, p4, :cond_b

    .line 2460
    iget-object p4, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    if-eqz p4, :cond_a

    iget-object v0, p2, Lcom/applovin/impl/uo;->m:Lcom/applovin/impl/eb;

    .line 2461
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    move p3, v2

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2466
    :cond_b
    :goto_3
    iput p3, p0, Lcom/applovin/impl/m6$h;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/m6$h;)I
    .locals 5

    .line 2480
    iget-boolean v0, p0, Lcom/applovin/impl/m6$h;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/m6$h;->d:Z

    if-eqz v0, :cond_0

    .line 2481
    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    move-result-object v0

    goto :goto_0

    .line 2482
    :cond_0
    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    move-result-object v0

    .line 2483
    :goto_0
    invoke-static {}, Lcom/applovin/impl/y3;->e()Lcom/applovin/impl/y3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/impl/m6$h;->d:Z

    iget-boolean v3, p1, Lcom/applovin/impl/m6$h;->d:Z

    .line 2484
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/impl/m6$h;->a:Z

    iget-boolean v3, p1, Lcom/applovin/impl/m6$h;->a:Z

    .line 2485
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/impl/m6$h;->c:Z

    iget-boolean v3, p1, Lcom/applovin/impl/m6$h;->c:Z

    .line 2486
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/m6$h;->h:I

    .line 2488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/m6$h;->h:I

    .line 2489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2490
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    move-result-object v4

    .line 2491
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/m6$h;->f:I

    .line 2496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/m6$h;->f:I

    .line 2497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2498
    iget-object v4, p0, Lcom/applovin/impl/m6$h;->b:Lcom/applovin/impl/m6$d;

    iget-boolean v4, v4, Lcom/applovin/impl/uo;->v:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/applovin/impl/m6;->d()Lcom/applovin/impl/wg;

    move-result-object v4

    .line 2499
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/m6$h;->g:I

    .line 2503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/m6$h;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/m6$h;->f:I

    .line 2504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/applovin/impl/m6$h;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    move-result-object p1

    .line 2505
    invoke-virtual {p1}, Lcom/applovin/impl/y3;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2417
    check-cast p1, Lcom/applovin/impl/m6$h;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/m6$h;->a(Lcom/applovin/impl/m6$h;)I

    move-result p1

    return p1
.end method
