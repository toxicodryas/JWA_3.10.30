.class public final Lcom/applovin/impl/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ha$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/nj;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/applovin/impl/yf;

.field private final e:Lcom/applovin/impl/yf;

.field private final f:Lcom/applovin/impl/yf;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/applovin/impl/qo;

.field private k:Lcom/applovin/impl/ha$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/nj;ZZ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/applovin/impl/ha;->a:Lcom/applovin/impl/nj;

    .line 81
    iput-boolean p2, p0, Lcom/applovin/impl/ha;->b:Z

    .line 82
    iput-boolean p3, p0, Lcom/applovin/impl/ha;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 83
    iput-object p1, p0, Lcom/applovin/impl/ha;->h:[Z

    .line 84
    new-instance p1, Lcom/applovin/impl/yf;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/yf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 85
    new-instance p1, Lcom/applovin/impl/yf;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/yf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 86
    new-instance p1, Lcom/applovin/impl/yf;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/yf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    iput-wide p1, p0, Lcom/applovin/impl/ha;->m:J

    .line 88
    new-instance p1, Lcom/applovin/impl/bh;

    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ha;->o:Lcom/applovin/impl/bh;

    return-void
.end method

.method private a(JIIJ)V
    .locals 7

    .line 473
    iget-boolean v0, p0, Lcom/applovin/impl/ha;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    invoke-virtual {v0}, Lcom/applovin/impl/ha$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p4}, Lcom/applovin/impl/yf;->a(I)Z

    .line 475
    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p4}, Lcom/applovin/impl/yf;->a(I)Z

    .line 476
    iget-boolean v0, p0, Lcom/applovin/impl/ha;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget-object v2, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    iget-object v3, v2, Lcom/applovin/impl/yf;->d:[B

    iget v2, v2, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v2, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    iget-object v3, v2, Lcom/applovin/impl/yf;->d:[B

    iget v2, v2, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v2, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    iget-object v3, v2, Lcom/applovin/impl/yf;->d:[B

    iget v2, v2, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/zf;->c([BII)Lcom/applovin/impl/zf$b;

    move-result-object v2

    .line 482
    iget-object v3, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    iget-object v4, v3, Lcom/applovin/impl/yf;->d:[B

    iget v3, v3, Lcom/applovin/impl/yf;->e:I

    invoke-static {v4, v1, v3}, Lcom/applovin/impl/zf;->b([BII)Lcom/applovin/impl/zf$a;

    move-result-object v1

    .line 483
    iget v3, v2, Lcom/applovin/impl/zf$b;->a:I

    iget v4, v2, Lcom/applovin/impl/zf$b;->b:I

    iget v5, v2, Lcom/applovin/impl/zf$b;->c:I

    .line 484
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/o3;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 488
    iget-object v4, p0, Lcom/applovin/impl/ha;->j:Lcom/applovin/impl/qo;

    new-instance v5, Lcom/applovin/impl/f9$b;

    invoke-direct {v5}, Lcom/applovin/impl/f9$b;-><init>()V

    iget-object v6, p0, Lcom/applovin/impl/ha;->i:Ljava/lang/String;

    .line 490
    invoke-virtual {v5, v6}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v5

    const-string v6, "video/avc"

    .line 491
    invoke-virtual {v5, v6}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v5

    .line 492
    invoke-virtual {v5, v3}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v3

    iget v5, v2, Lcom/applovin/impl/zf$b;->e:I

    .line 493
    invoke-virtual {v3, v5}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    move-result-object v3

    iget v5, v2, Lcom/applovin/impl/zf$b;->f:I

    .line 494
    invoke-virtual {v3, v5}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    move-result-object v3

    iget v5, v2, Lcom/applovin/impl/zf$b;->g:F

    .line 495
    invoke-virtual {v3, v5}, Lcom/applovin/impl/f9$b;->b(F)Lcom/applovin/impl/f9$b;

    move-result-object v3

    .line 496
    invoke-virtual {v3, v0}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v0

    .line 498
    invoke-interface {v4, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Lcom/applovin/impl/ha;->l:Z

    .line 509
    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ha$b;->a(Lcom/applovin/impl/zf$b;)V

    .line 510
    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ha$b;->a(Lcom/applovin/impl/zf$a;)V

    .line 511
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 512
    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    iget-object v2, v0, Lcom/applovin/impl/yf;->d:[B

    iget v0, v0, Lcom/applovin/impl/yf;->e:I

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/zf;->c([BII)Lcom/applovin/impl/zf$b;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ha$b;->a(Lcom/applovin/impl/zf$b;)V

    .line 517
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    iget-object v2, v0, Lcom/applovin/impl/yf;->d:[B

    iget v0, v0, Lcom/applovin/impl/yf;->e:I

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/zf;->b([BII)Lcom/applovin/impl/zf$a;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ha$b;->a(Lcom/applovin/impl/zf$a;)V

    .line 521
    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 524
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p4}, Lcom/applovin/impl/yf;->a(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 525
    iget-object p4, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    iget-object v0, p4, Lcom/applovin/impl/yf;->d:[B

    iget p4, p4, Lcom/applovin/impl/yf;->e:I

    invoke-static {v0, p4}, Lcom/applovin/impl/zf;->c([BI)I

    move-result p4

    .line 526
    iget-object v0, p0, Lcom/applovin/impl/ha;->o:Lcom/applovin/impl/bh;

    iget-object v1, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    iget-object v1, v1, Lcom/applovin/impl/yf;->d:[B

    invoke-virtual {v0, v1, p4}, Lcom/applovin/impl/bh;->a([BI)V

    .line 527
    iget-object p4, p0, Lcom/applovin/impl/ha;->o:Lcom/applovin/impl/bh;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 528
    iget-object p4, p0, Lcom/applovin/impl/ha;->a:Lcom/applovin/impl/nj;

    iget-object v0, p0, Lcom/applovin/impl/ha;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p4, p5, p6, v0}, Lcom/applovin/impl/nj;->a(JLcom/applovin/impl/bh;)V

    .line 530
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    iget-boolean v5, p0, Lcom/applovin/impl/ha;->l:Z

    iget-boolean v6, p0, Lcom/applovin/impl/ha;->n:Z

    move-wide v2, p1

    move v4, p3

    .line 531
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/ha$b;->a(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 536
    iput-boolean p1, p0, Lcom/applovin/impl/ha;->n:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 1122
    iget-boolean v0, p0, Lcom/applovin/impl/ha;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    invoke-virtual {v0}, Lcom/applovin/impl/ha$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/yf;->b(I)V

    .line 1124
    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/yf;->b(I)V

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/yf;->b(I)V

    .line 1127
    iget-object v1, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/ha$b;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 721
    iget-boolean v0, p0, Lcom/applovin/impl/ha;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    invoke-virtual {v0}, Lcom/applovin/impl/ha$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    .line 723
    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    .line 726
    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ha$b;->a([BII)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/applovin/impl/ha;->j:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 938
    iput-wide v0, p0, Lcom/applovin/impl/ha;->g:J

    const/4 v0, 0x0

    .line 939
    iput-boolean v0, p0, Lcom/applovin/impl/ha;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 940
    iput-wide v0, p0, Lcom/applovin/impl/ha;->m:J

    .line 941
    iget-object v0, p0, Lcom/applovin/impl/ha;->h:[Z

    invoke-static {v0}, Lcom/applovin/impl/zf;->a([Z)V

    .line 942
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 943
    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 944
    iget-object v0, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 945
    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {v0}, Lcom/applovin/impl/ha$b;->b()V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 843
    iput-wide p1, p0, Lcom/applovin/impl/ha;->m:J

    .line 845
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/ha;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/applovin/impl/ha;->n:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 14

    .line 124
    invoke-direct {p0}, Lcom/applovin/impl/ha;->c()V

    .line 126
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    .line 131
    iget-wide v3, p0, Lcom/applovin/impl/ha;->g:J

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/ha;->g:J

    .line 132
    iget-object v3, p0, Lcom/applovin/impl/ha;->j:Lcom/applovin/impl/qo;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/ha;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/zf;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 140
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/ha;->a([BII)V

    return-void

    .line 145
    :cond_0
    invoke-static {v2, p1}, Lcom/applovin/impl/zf;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 151
    invoke-direct {p0, v2, v0, p1}, Lcom/applovin/impl/ha;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 154
    iget-wide v4, p0, Lcom/applovin/impl/ha;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v11, v0

    .line 161
    iget-wide v12, p0, Lcom/applovin/impl/ha;->m:J

    move-object v7, p0

    move-wide v8, v4

    .line 162
    invoke-direct/range {v7 .. v13}, Lcom/applovin/impl/ha;->a(JIIJ)V

    .line 168
    iget-wide v7, p0, Lcom/applovin/impl/ha;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/ha;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 4

    .line 275
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 276
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ha;->i:Ljava/lang/String;

    .line 277
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ha;->j:Lcom/applovin/impl/qo;

    .line 278
    new-instance v1, Lcom/applovin/impl/ha$b;

    iget-boolean v2, p0, Lcom/applovin/impl/ha;->b:Z

    iget-boolean v3, p0, Lcom/applovin/impl/ha;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/ha$b;-><init>(Lcom/applovin/impl/qo;ZZ)V

    iput-object v1, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    .line 279
    iget-object v0, p0, Lcom/applovin/impl/ha;->a:Lcom/applovin/impl/nj;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/nj;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
