.class public final Lcom/applovin/impl/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ii$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/applovin/impl/o8;


# instance fields
.field private final a:Lcom/applovin/impl/ho;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/applovin/impl/bh;

.field private final d:Lcom/applovin/impl/hi;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/applovin/impl/gi;

.field private j:Lcom/applovin/impl/m8;

.field private k:Z


# direct methods
.method public static synthetic $r8$lambda$_hAVyyTiSp2UXuVtRb2hD5oJAZY()[Lcom/applovin/impl/k8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/ii;->b()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/ii$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/impl/ii$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/impl/ii;->l:Lcom/applovin/impl/o8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 76
    new-instance v0, Lcom/applovin/impl/ho;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ho;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/ii;-><init>(Lcom/applovin/impl/ho;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/ho;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    .line 157
    new-instance p1, Lcom/applovin/impl/bh;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 158
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    .line 159
    new-instance p1, Lcom/applovin/impl/hi;

    invoke-direct {p1}, Lcom/applovin/impl/hi;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    return-void
.end method

.method private a(J)V
    .locals 7

    .line 424
    iget-boolean v0, p0, Lcom/applovin/impl/ii;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lcom/applovin/impl/ii;->k:Z

    .line 426
    iget-object v0, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    invoke-virtual {v0}, Lcom/applovin/impl/hi;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Lcom/applovin/impl/gi;

    iget-object v1, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    .line 429
    invoke-virtual {v1}, Lcom/applovin/impl/hi;->b()Lcom/applovin/impl/ho;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    .line 430
    invoke-virtual {v1}, Lcom/applovin/impl/hi;->a()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/gi;-><init>(Lcom/applovin/impl/ho;JJ)V

    iput-object v0, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    .line 432
    iget-object p1, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    invoke-virtual {v0}, Lcom/applovin/impl/i2;->a()Lcom/applovin/impl/ij;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    goto :goto_0

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    new-instance p2, Lcom/applovin/impl/ij$b;

    iget-object v0, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    invoke-virtual {v0}, Lcom/applovin/impl/hi;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/k8;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/ii;

    invoke-direct {v0}, Lcom/applovin/impl/ii;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/k8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 10

    .line 606
    iget-object v0, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 610
    iget-object v5, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    invoke-virtual {v5}, Lcom/applovin/impl/hi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 611
    iget-object v0, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/hi;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 613
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ii;->a(J)V

    .line 614
    iget-object v5, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/applovin/impl/i2;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 615
    iget-object v0, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 618
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    if-eqz v4, :cond_2

    .line 620
    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    .line 625
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, Lcom/applovin/impl/l8;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    .line 629
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 630
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->j()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    .line 635
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lcom/applovin/impl/l8;->c([BII)V

    .line 638
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 641
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 644
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    .line 648
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 651
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 652
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->C()I

    move-result p2

    add-int/2addr p2, v4

    .line 653
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    return v1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    .line 656
    invoke-interface {p1, v3}, Lcom/applovin/impl/l8;->a(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    .line 665
    iget-object v5, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/ii$a;

    .line 666
    iget-boolean v6, p0, Lcom/applovin/impl/ii;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/4 v6, 0x0

    const/16 v7, 0xbd

    if-ne v0, v7, :cond_9

    .line 673
    new-instance v6, Lcom/applovin/impl/j;

    invoke-direct {v6}, Lcom/applovin/impl/j;-><init>()V

    .line 674
    iput-boolean v3, p0, Lcom/applovin/impl/ii;->f:Z

    .line 675
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/applovin/impl/ii;->h:J

    goto :goto_1

    :cond_9
    and-int/lit16 v7, p2, 0xe0

    const/16 v8, 0xc0

    if-ne v7, v8, :cond_a

    .line 677
    new-instance v6, Lcom/applovin/impl/sf;

    invoke-direct {v6}, Lcom/applovin/impl/sf;-><init>()V

    .line 678
    iput-boolean v3, p0, Lcom/applovin/impl/ii;->f:Z

    .line 679
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/applovin/impl/ii;->h:J

    goto :goto_1

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v7, 0xe0

    if-ne p2, v7, :cond_b

    .line 681
    new-instance v6, Lcom/applovin/impl/fa;

    invoke-direct {v6}, Lcom/applovin/impl/fa;-><init>()V

    .line 682
    iput-boolean v3, p0, Lcom/applovin/impl/ii;->g:Z

    .line 683
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/applovin/impl/ii;->h:J

    :cond_b
    :goto_1
    if-eqz v6, :cond_c

    .line 686
    new-instance p2, Lcom/applovin/impl/dp$d;

    const/16 v5, 0x100

    invoke-direct {p2, v0, v5}, Lcom/applovin/impl/dp$d;-><init>(II)V

    .line 687
    iget-object v5, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    invoke-interface {v6, v5, p2}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    .line 688
    new-instance p2, Lcom/applovin/impl/ii$a;

    iget-object v5, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    invoke-direct {p2, v6, v5}, Lcom/applovin/impl/ii$a;-><init>(Lcom/applovin/impl/q7;Lcom/applovin/impl/ho;)V

    .line 689
    iget-object v5, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, p2

    .line 693
    :cond_c
    iget-boolean p2, p0, Lcom/applovin/impl/ii;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcom/applovin/impl/ii;->g:Z

    if-eqz p2, :cond_d

    .line 694
    iget-wide v6, p0, Lcom/applovin/impl/ii;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    .line 696
    :goto_2
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    .line 697
    iput-boolean v3, p0, Lcom/applovin/impl/ii;->e:Z

    .line 698
    iget-object p2, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    invoke-interface {p2}, Lcom/applovin/impl/m8;->c()V

    .line 703
    :cond_e
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 704
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 705
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->C()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    .line 710
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_3

    .line 712
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/bh;->d(I)V

    .line 714
    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/impl/l8;->d([BII)V

    .line 715
    iget-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/bh;->f(I)V

    .line 716
    iget-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v5, p1}, Lcom/applovin/impl/ii$a;->a(Lcom/applovin/impl/bh;)V

    .line 717
    iget-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->e(I)V

    :goto_3
    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 860
    iget-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    invoke-virtual {p1}, Lcom/applovin/impl/ho;->c()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 862
    iget-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    invoke-virtual {p1}, Lcom/applovin/impl/ho;->a()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    cmp-long p1, v2, p3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 872
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/ho;->d(J)V

    .line 875
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    if-eqz p1, :cond_3

    .line 876
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/i2;->b(J)V

    .line 878
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    .line 879
    iget-object p1, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ii$a;

    invoke-virtual {p1}, Lcom/applovin/impl/ii$a;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 970
    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/impl/l8;->c([BII)V

    .line 973
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 981
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 985
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 989
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 993
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 997
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 1001
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 1002
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->c(I)V

    .line 1004
    invoke-interface {p1, v1, v2, v5}, Lcom/applovin/impl/l8;->c([BII)V

    .line 1005
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method
