.class final Lcom/applovin/impl/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fe$c;,
        Lcom/applovin/impl/fe$d;,
        Lcom/applovin/impl/fe$b;,
        Lcom/applovin/impl/fe$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/applovin/impl/fe$d;

.field private final e:Lcom/applovin/impl/ce$a;

.field private final f:Lcom/applovin/impl/a7$a;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private i:Lcom/applovin/impl/wj;

.field private j:Z

.field private k:Lcom/applovin/impl/xo;


# direct methods
.method public static synthetic $r8$lambda$uulFPz4K7Anl8-Ej16FO-vFKtFM(Lcom/applovin/impl/fe;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/fe$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/applovin/impl/fe;->d:Lcom/applovin/impl/fe$d;

    .line 103
    new-instance p1, Lcom/applovin/impl/wj$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/applovin/impl/wj$a;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/fe;->i:Lcom/applovin/impl/wj;

    .line 104
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fe;->b:Ljava/util/IdentityHashMap;

    .line 105
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fe;->c:Ljava/util/Map;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    .line 107
    new-instance p1, Lcom/applovin/impl/ce$a;

    invoke-direct {p1}, Lcom/applovin/impl/ce$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fe;->e:Lcom/applovin/impl/ce$a;

    .line 108
    new-instance v0, Lcom/applovin/impl/a7$a;

    invoke-direct {v0}, Lcom/applovin/impl/a7$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/fe;->f:Lcom/applovin/impl/a7$a;

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    .line 110
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/ce$a;->a(Landroid/os/Handler;Lcom/applovin/impl/ce;)V

    .line 113
    invoke-virtual {v0, p3, p2}, Lcom/applovin/impl/a7$a;->a(Landroid/os/Handler;Lcom/applovin/impl/a7;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/fe$c;I)I
    .locals 0

    .line 174
    invoke-static {p0, p1}, Lcom/applovin/impl/fe;->b(Lcom/applovin/impl/fe$c;I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/fe$c;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lcom/applovin/impl/fe;->b(Lcom/applovin/impl/fe$c;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/fe;)Lcom/applovin/impl/ce$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/applovin/impl/fe;->e:Lcom/applovin/impl/ce$a;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/fe$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2760
    iget-object p0, p0, Lcom/applovin/impl/fe$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/applovin/impl/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2290
    invoke-static {p0}, Lcom/applovin/impl/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 757
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    .line 759
    iget v1, v0, Lcom/applovin/impl/fe$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/applovin/impl/fe$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
    .locals 0

    .line 3199
    iget-object p1, p0, Lcom/applovin/impl/fe;->d:Lcom/applovin/impl/fe$d;

    invoke-interface {p1}, Lcom/applovin/impl/fe$d;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/fe$c;)V
    .locals 1

    .line 1822
    iget-object v0, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/fe$b;

    if-eqz p1, :cond_0

    .line 1824
    iget-object v0, p1, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object p1, p1, Lcom/applovin/impl/fe$b;->b:Lcom/applovin/impl/be$b;

    invoke-interface {v0, p1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/be$b;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/applovin/impl/fe$c;I)I
    .locals 0

    .line 2129
    iget p0, p0, Lcom/applovin/impl/fe$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/fe;)Lcom/applovin/impl/a7$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/applovin/impl/fe;->f:Lcom/applovin/impl/a7$a;

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/fe$c;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;
    .locals 5

    const/4 v0, 0x0

    .line 1229
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1232
    iget-object v1, p0, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/be$a;

    iget-wide v1, v1, Lcom/applovin/impl/yd;->d:J

    iget-wide v3, p1, Lcom/applovin/impl/yd;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1234
    iget-object v0, p1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1235
    invoke-virtual {p1, p0}, Lcom/applovin/impl/be$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/be$a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1696
    invoke-static {p0}, Lcom/applovin/impl/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 435
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/fe$c;

    .line 437
    iget-object v2, v1, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    invoke-direct {p0, v1}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe$c;)V

    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 2524
    iget-object v1, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/fe$c;

    .line 2525
    iget-object v2, p0, Lcom/applovin/impl/fe;->c:Ljava/util/Map;

    iget-object v3, v1, Lcom/applovin/impl/fe$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    iget-object v2, v1, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    invoke-virtual {v2}, Lcom/applovin/impl/xc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    .line 2528
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v2

    neg-int v2, v2

    .line 2529
    invoke-direct {p0, p2, v2}, Lcom/applovin/impl/fe;->a(II)V

    .line 2531
    iput-boolean v0, v1, Lcom/applovin/impl/fe$c;->e:Z

    .line 2532
    iget-boolean v2, p0, Lcom/applovin/impl/fe;->j:Z

    if-eqz v2, :cond_0

    .line 2533
    invoke-direct {p0, v1}, Lcom/applovin/impl/fe;->c(Lcom/applovin/impl/fe$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/impl/fe$c;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v0, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/fe$b;

    if-eqz p1, :cond_0

    .line 810
    iget-object v0, p1, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object p1, p1, Lcom/applovin/impl/fe$b;->b:Lcom/applovin/impl/be$b;

    invoke-interface {v0, p1}, Lcom/applovin/impl/be;->b(Lcom/applovin/impl/be$b;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/applovin/impl/fe$c;)V
    .locals 3

    .line 712
    iget-boolean v0, p1, Lcom/applovin/impl/fe$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    .line 714
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$b;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$b;

    .line 715
    iget-object v1, v0, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object v2, v0, Lcom/applovin/impl/fe$b;->b:Lcom/applovin/impl/be$b;

    invoke-interface {v1, v2}, Lcom/applovin/impl/be;->c(Lcom/applovin/impl/be$b;)V

    .line 716
    iget-object v1, v0, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object v2, v0, Lcom/applovin/impl/fe$b;->c:Lcom/applovin/impl/fe$a;

    invoke-interface {v1, v2}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/ce;)V

    .line 717
    iget-object v1, v0, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object v0, v0, Lcom/applovin/impl/fe$b;->c:Lcom/applovin/impl/fe$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/a7;)V

    .line 718
    iget-object v0, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(Lcom/applovin/impl/fe$c;)V
    .locals 5

    .line 695
    iget-object v0, p1, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    .line 696
    new-instance v1, Lcom/applovin/impl/fe$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/fe$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/fe;)V

    .line 698
    new-instance v2, Lcom/applovin/impl/fe$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/fe$a;-><init>(Lcom/applovin/impl/fe;Lcom/applovin/impl/fe$c;)V

    .line 699
    iget-object v3, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/applovin/impl/fe$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/applovin/impl/fe$b;-><init>(Lcom/applovin/impl/be;Lcom/applovin/impl/be$b;Lcom/applovin/impl/fe$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-static {}, Lcom/applovin/impl/xp;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/impl/be;->a(Landroid/os/Handler;Lcom/applovin/impl/ce;)V

    .line 701
    invoke-static {}, Lcom/applovin/impl/xp;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/impl/be;->a(Landroid/os/Handler;Lcom/applovin/impl/a7;)V

    .line 702
    iget-object p1, p0, Lcom/applovin/impl/fe;->k:Lcom/applovin/impl/xo;

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/be$b;Lcom/applovin/impl/xo;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/fo;
    .locals 3

    .line 1426
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    sget-object v0, Lcom/applovin/impl/fo;->a:Lcom/applovin/impl/fo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1430
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1431
    iget-object v2, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/fe$c;

    .line 1432
    iput v1, v2, Lcom/applovin/impl/fe$c;->d:I

    .line 1433
    iget-object v2, v2, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    invoke-virtual {v2}, Lcom/applovin/impl/xc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1435
    :cond_1
    new-instance v0, Lcom/applovin/impl/sh;

    iget-object v1, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/fe;->i:Lcom/applovin/impl/wj;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sh;-><init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V

    return-object v0
.end method

.method public a(IILcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 4011
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->c()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 4012
    iput-object p3, p0, Lcom/applovin/impl/fe;->i:Lcom/applovin/impl/wj;

    .line 4013
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fe;->b(II)V

    .line 4014
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->a()Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 3

    .line 314
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    iput-object p3, p0, Lcom/applovin/impl/fe;->i:Lcom/applovin/impl/wj;

    move p3, p1

    .line 316
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 317
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    if-lez p3, :cond_0

    .line 319
    iget-object v1, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/fe$c;

    .line 320
    iget-object v2, v1, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    invoke-virtual {v2}, Lcom/applovin/impl/xc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    .line 321
    iget v1, v1, Lcom/applovin/impl/fe$c;->d:I

    .line 323
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 324
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fe$c;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fe$c;->a(I)V

    .line 330
    :goto_1
    iget-object v1, v0, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    invoke-virtual {v1}, Lcom/applovin/impl/xc;->i()Lcom/applovin/impl/fo;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->b()I

    move-result v1

    .line 334
    invoke-direct {p0, p3, v1}, Lcom/applovin/impl/fe;->a(II)V

    .line 337
    iget-object v1, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 338
    iget-object v1, p0, Lcom/applovin/impl/fe;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/applovin/impl/fe$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-boolean v1, p0, Lcom/applovin/impl/fe;->j:Z

    if-eqz v1, :cond_2

    .line 340
    invoke-direct {p0, v0}, Lcom/applovin/impl/fe;->d(Lcom/applovin/impl/fe$c;)V

    .line 341
    iget-object v1, p0, Lcom/applovin/impl/fe;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 344
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 349
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->a()Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 2

    .line 4412
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->c()I

    move-result v0

    .line 4413
    invoke-interface {p1}, Lcom/applovin/impl/wj;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4416
    invoke-interface {p1}, Lcom/applovin/impl/wj;->d()Lcom/applovin/impl/wj;

    move-result-object p1

    const/4 v1, 0x0

    .line 4417
    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/wj;->b(II)Lcom/applovin/impl/wj;

    move-result-object p1

    .line 4419
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/fe;->i:Lcom/applovin/impl/wj;

    .line 4420
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->a()Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 2

    .line 4139
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/fe;->b(II)V

    .line 4140
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/fe;->a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wd;
    .locals 2

    .line 1064
    iget-object v0, p1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/impl/fe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1065
    iget-object v1, p1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 1066
    invoke-static {v1}, Lcom/applovin/impl/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/be$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/be$a;

    move-result-object p1

    .line 1067
    iget-object v1, p0, Lcom/applovin/impl/fe;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    .line 1068
    invoke-direct {p0, v0}, Lcom/applovin/impl/fe;->b(Lcom/applovin/impl/fe$c;)V

    .line 1069
    iget-object v1, v0, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v1, v0, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    .line 1071
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/applovin/impl/xc;->b(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wc;

    move-result-object p1

    .line 1072
    iget-object p2, p0, Lcom/applovin/impl/fe;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    invoke-direct {p0}, Lcom/applovin/impl/fe;->b()V

    return-object p1
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .locals 2

    .line 3815
    iget-object v0, p0, Lcom/applovin/impl/fe;->b:Ljava/util/IdentityHashMap;

    .line 3816
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    .line 3817
    iget-object v1, v0, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/xc;->a(Lcom/applovin/impl/wd;)V

    .line 3818
    iget-object v1, v0, Lcom/applovin/impl/fe$c;->c:Ljava/util/List;

    check-cast p1, Lcom/applovin/impl/wc;

    iget-object p1, p1, Lcom/applovin/impl/wc;->a:Lcom/applovin/impl/be$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3819
    iget-object p1, p0, Lcom/applovin/impl/fe;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3820
    invoke-direct {p0}, Lcom/applovin/impl/fe;->b()V

    .line 3822
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/fe;->c(Lcom/applovin/impl/fe$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 3

    .line 3484
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 3485
    iput-object p1, p0, Lcom/applovin/impl/fe;->k:Lcom/applovin/impl/xo;

    const/4 p1, 0x0

    .line 3486
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3487
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fe$c;

    .line 3488
    invoke-direct {p0, v0}, Lcom/applovin/impl/fe;->d(Lcom/applovin/impl/fe$c;)V

    .line 3489
    iget-object v2, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3491
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/impl/fe;->j:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/applovin/impl/fe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/applovin/impl/fe;->j:Z

    return v0
.end method

.method public e()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/applovin/impl/fe$b;

    .line 338
    :try_start_0
    iget-object v2, v1, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object v3, v1, Lcom/applovin/impl/fe$b;->b:Lcom/applovin/impl/be$b;

    invoke-interface {v2, v3}, Lcom/applovin/impl/be;->c(Lcom/applovin/impl/be$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 341
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    :goto_1
    iget-object v2, v1, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object v3, v1, Lcom/applovin/impl/fe$b;->c:Lcom/applovin/impl/fe$a;

    invoke-interface {v2, v3}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/ce;)V

    .line 344
    iget-object v2, v1, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    iget-object v1, v1, Lcom/applovin/impl/fe$b;->c:Lcom/applovin/impl/fe$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/be;->a(Lcom/applovin/impl/a7;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fe;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 347
    iget-object v0, p0, Lcom/applovin/impl/fe;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 348
    iput-boolean v0, p0, Lcom/applovin/impl/fe;->j:Z

    return-void
.end method
