.class public final Lcom/applovin/impl/m6$g;
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
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/m6$d;ILjava/lang/String;)V
    .locals 6

    .line 2652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2654
    invoke-static {p3, v0}, Lcom/applovin/impl/m6;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/impl/m6$g;->b:Z

    .line 2655
    iget p3, p1, Lcom/applovin/impl/f9;->d:I

    iget v1, p2, Lcom/applovin/impl/m6$d;->B:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2657
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/m6$g;->c:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v0

    .line 2658
    :goto_1
    iput-boolean p3, p0, Lcom/applovin/impl/m6$g;->d:Z

    const p3, 0x7fffffff

    .line 2664
    iget-object v1, p2, Lcom/applovin/impl/uo;->s:Lcom/applovin/impl/eb;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 2665
    invoke-static {v1}, Lcom/applovin/impl/eb;->a(Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object v1

    goto :goto_2

    .line 2666
    :cond_2
    iget-object v1, p2, Lcom/applovin/impl/uo;->s:Lcom/applovin/impl/eb;

    :goto_2
    move v3, v0

    .line 2667
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 2670
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lcom/applovin/impl/uo;->u:Z

    .line 2671
    invoke-static {p1, v4, v5}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/f9;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_3

    move p3, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v4, v0

    .line 2679
    :goto_4
    iput p3, p0, Lcom/applovin/impl/m6$g;->f:I

    .line 2680
    iput v4, p0, Lcom/applovin/impl/m6$g;->g:I

    .line 2681
    iget p3, p1, Lcom/applovin/impl/f9;->f:I

    iget v1, p2, Lcom/applovin/impl/uo;->t:I

    and-int/2addr p3, v1

    .line 2682
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/applovin/impl/m6$g;->h:I

    .line 2683
    iget v1, p1, Lcom/applovin/impl/f9;->f:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/applovin/impl/m6$g;->j:Z

    .line 2686
    invoke-static {p4}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    .line 2688
    :goto_6
    invoke-static {p1, p4, v1}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/f9;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/m6$g;->i:I

    if-gtz v4, :cond_8

    .line 2689
    iget-object p2, p2, Lcom/applovin/impl/uo;->s:Lcom/applovin/impl/eb;

    .line 2691
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_8

    :cond_7
    iget-boolean p2, p0, Lcom/applovin/impl/m6$g;->c:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/applovin/impl/m6$g;->d:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    move v0, v2

    .line 2692
    :cond_9
    iput-boolean v0, p0, Lcom/applovin/impl/m6$g;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/m6$g;)I
    .locals 4

    .line 2704
    invoke-static {}, Lcom/applovin/impl/y3;->e()Lcom/applovin/impl/y3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/m6$g;->b:Z

    iget-boolean v2, p1, Lcom/applovin/impl/m6$g;->b:Z

    .line 2705
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/m6$g;->f:I

    .line 2708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/applovin/impl/m6$g;->f:I

    .line 2709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2710
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    move-result-object v3

    .line 2711
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/m6$g;->g:I

    iget v2, p1, Lcom/applovin/impl/m6$g;->g:I

    .line 2715
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/m6$g;->h:I

    iget v2, p1, Lcom/applovin/impl/m6$g;->h:I

    .line 2716
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/m6$g;->c:Z

    iget-boolean v2, p1, Lcom/applovin/impl/m6$g;->c:Z

    .line 2717
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/m6$g;->d:Z

    .line 2719
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/applovin/impl/m6$g;->d:Z

    .line 2720
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2724
    iget v3, p0, Lcom/applovin/impl/m6$g;->g:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    move-result-object v3

    .line 2725
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/m6$g;->i:I

    iget v2, p1, Lcom/applovin/impl/m6$g;->i:I

    .line 2732
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    move-result-object v0

    .line 2733
    iget v1, p0, Lcom/applovin/impl/m6$g;->h:I

    if-nez v1, :cond_1

    .line 2734
    iget-boolean v1, p0, Lcom/applovin/impl/m6$g;->j:Z

    iget-boolean p1, p1, Lcom/applovin/impl/m6$g;->j:Z

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/y3;->b(ZZ)Lcom/applovin/impl/y3;

    move-result-object v0

    .line 2736
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/y3;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2631
    check-cast p1, Lcom/applovin/impl/m6$g;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/m6$g;->a(Lcom/applovin/impl/m6$g;)I

    move-result p1

    return p1
.end method
