.class public final Lcom/applovin/impl/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# static fields
.field public static final o:Lcom/applovin/impl/o8;


# instance fields
.field private final a:[B

.field private final b:Lcom/applovin/impl/bh;

.field private final c:Z

.field private final d:Lcom/applovin/impl/w8$a;

.field private e:Lcom/applovin/impl/m8;

.field private f:Lcom/applovin/impl/qo;

.field private g:I

.field private h:Lcom/applovin/impl/bf;

.field private i:Lcom/applovin/impl/a9;

.field private j:I

.field private k:I

.field private l:Lcom/applovin/impl/u8;

.field private m:I

.field private n:J


# direct methods
.method public static synthetic $r8$lambda$UKCRFJ9yYpNnzZhvF6cFjL4WeWk()[Lcom/applovin/impl/k8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/v8;->b()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/v8$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/impl/v8$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/impl/v8;->o:Lcom/applovin/impl/o8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/applovin/impl/v8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 256
    iput-object v0, p0, Lcom/applovin/impl/v8;->a:[B

    .line 258
    new-instance v0, Lcom/applovin/impl/bh;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/bh;-><init>([BI)V

    iput-object v0, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 259
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/v8;->c:Z

    .line 260
    new-instance p1, Lcom/applovin/impl/w8$a;

    invoke-direct {p1}, Lcom/applovin/impl/w8$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v8;->d:Lcom/applovin/impl/w8$a;

    .line 261
    iput v2, p0, Lcom/applovin/impl/v8;->g:I

    return-void
.end method

.method private a(Lcom/applovin/impl/bh;Z)J
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 344
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 345
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 346
    iget-object v1, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    iget v2, p0, Lcom/applovin/impl/v8;->k:I

    iget-object v3, p0, Lcom/applovin/impl/v8;->d:Lcom/applovin/impl/w8$a;

    invoke-static {p1, v1, v2, v3}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/bh;Lcom/applovin/impl/a9;ILcom/applovin/impl/w8$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 349
    iget-object p1, p0, Lcom/applovin/impl/v8;->d:Lcom/applovin/impl/w8$a;

    iget-wide p1, p1, Lcom/applovin/impl/w8$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 374
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result p2

    iget v1, p0, Lcom/applovin/impl/v8;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 375
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 378
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    iget v1, p0, Lcom/applovin/impl/v8;->k:I

    iget-object v2, p0, Lcom/applovin/impl/v8;->d:Lcom/applovin/impl/w8$a;

    .line 379
    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/bh;Lcom/applovin/impl/a9;ILcom/applovin/impl/w8$a;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    .line 385
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 392
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 393
    iget-object p1, p0, Lcom/applovin/impl/v8;->d:Lcom/applovin/impl/w8$a;

    iget-wide p1, p1, Lcom/applovin/impl/w8$a;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 398
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_4

    .line 400
    :cond_5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 6

    .line 815
    iget-object v0, p0, Lcom/applovin/impl/v8;->f:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    iget-object v0, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    iget-object v0, p0, Lcom/applovin/impl/v8;->l:Lcom/applovin/impl/u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/i2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/applovin/impl/v8;->l:Lcom/applovin/impl/u8;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 824
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/v8;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 825
    iget-object p2, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    .line 826
    invoke-static {p1, p2}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/a9;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/v8;->n:J

    return v0

    .line 831
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->e()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    .line 834
    iget-object v4, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    .line 836
    invoke-virtual {v4}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    sub-int/2addr v1, p2

    .line 837
    invoke-interface {p1, v4, p2, v1}, Lcom/applovin/impl/l8;->a([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    .line 843
    iget-object v1, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lcom/applovin/impl/bh;->e(I)V

    goto :goto_1

    .line 844
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p1

    if-nez p1, :cond_5

    .line 845
    invoke-direct {p0}, Lcom/applovin/impl/v8;->c()V

    return v1

    :cond_4
    move v4, v0

    .line 851
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result p1

    .line 854
    iget p2, p0, Lcom/applovin/impl/v8;->m:I

    iget v1, p0, Lcom/applovin/impl/v8;->j:I

    if-ge p2, v1, :cond_6

    .line 855
    iget-object v5, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/applovin/impl/bh;->g(I)V

    .line 858
    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-direct {p0, p2, v4}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/bh;Z)J

    move-result-wide v4

    .line 859
    iget-object p2, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->d()I

    move-result p2

    sub-int/2addr p2, p1

    .line 860
    iget-object v1, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/bh;->f(I)V

    .line 861
    iget-object p1, p0, Lcom/applovin/impl/v8;->f:Lcom/applovin/impl/qo;

    iget-object v1, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-interface {p1, v1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 862
    iget p1, p0, Lcom/applovin/impl/v8;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/impl/v8;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    .line 866
    invoke-direct {p0}, Lcom/applovin/impl/v8;->c()V

    .line 867
    iput v0, p0, Lcom/applovin/impl/v8;->m:I

    .line 868
    iput-wide v4, p0, Lcom/applovin/impl/v8;->n:J

    .line 871
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_8

    .line 874
    iget-object p1, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p1

    .line 875
    iget-object p2, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    .line 876
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    .line 877
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 879
    iget-object p2, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 880
    iget-object p2, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/bh;->e(I)V

    :cond_8
    return v0
.end method

.method private b(JJ)Lcom/applovin/impl/ij;
    .locals 8

    .line 560
    iget-object v0, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v2, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    iget-object v0, v2, Lcom/applovin/impl/a9;->k:Lcom/applovin/impl/a9$a;

    if-eqz v0, :cond_0

    .line 562
    new-instance p3, Lcom/applovin/impl/z8;

    invoke-direct {p3, v2, p1, p2}, Lcom/applovin/impl/z8;-><init>(Lcom/applovin/impl/a9;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 563
    iget-wide v0, v2, Lcom/applovin/impl/a9;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    .line 564
    new-instance v0, Lcom/applovin/impl/u8;

    iget v3, p0, Lcom/applovin/impl/v8;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/u8;-><init>(Lcom/applovin/impl/a9;IJJ)V

    iput-object v0, p0, Lcom/applovin/impl/v8;->l:Lcom/applovin/impl/u8;

    .line 567
    invoke-virtual {v0}, Lcom/applovin/impl/i2;->a()Lcom/applovin/impl/ij;

    move-result-object p1

    return-object p1

    .line 569
    :cond_1
    new-instance p1, Lcom/applovin/impl/ij$b;

    invoke-virtual {v2}, Lcom/applovin/impl/a9;->b()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/ij$b;-><init>(J)V

    return-object p1
.end method

.method private b(Lcom/applovin/impl/l8;)V
    .locals 5

    .line 234
    invoke-static {p1}, Lcom/applovin/impl/x8;->b(Lcom/applovin/impl/l8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/v8;->k:I

    .line 235
    iget-object v0, p0, Lcom/applovin/impl/v8;->e:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/m8;

    .line 238
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v1

    .line 239
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v3

    .line 240
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/v8;->b(JJ)Lcom/applovin/impl/ij;

    move-result-object p1

    .line 241
    invoke-interface {v0, p1}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    const/4 p1, 0x5

    .line 246
    iput p1, p0, Lcom/applovin/impl/v8;->g:I

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/k8;
    .locals 3

    .line 881
    new-instance v0, Lcom/applovin/impl/v8;

    invoke-direct {v0}, Lcom/applovin/impl/v8;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/k8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private c()V
    .locals 11

    .line 614
    iget-wide v0, p0, Lcom/applovin/impl/v8;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    .line 617
    invoke-static {v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/a9;

    iget v2, v2, Lcom/applovin/impl/a9;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 618
    iget-object v0, p0, Lcom/applovin/impl/v8;->f:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/qo;

    iget v8, p0, Lcom/applovin/impl/v8;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 619
    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/l8;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/applovin/impl/v8;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 206
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    const/4 p1, 0x2

    .line 207
    iput p1, p0, Lcom/applovin/impl/v8;->g:I

    return-void
.end method

.method private d(Lcom/applovin/impl/l8;)V
    .locals 2

    .line 200
    iget-boolean v0, p0, Lcom/applovin/impl/v8;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/applovin/impl/x8;->b(Lcom/applovin/impl/l8;Z)Lcom/applovin/impl/bf;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v8;->h:Lcom/applovin/impl/bf;

    .line 201
    iput v1, p0, Lcom/applovin/impl/v8;->g:I

    return-void
.end method

.method private e(Lcom/applovin/impl/l8;)V
    .locals 3

    .line 217
    new-instance v0, Lcom/applovin/impl/x8$a;

    iget-object v1, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    invoke-direct {v0, v1}, Lcom/applovin/impl/x8$a;-><init>(Lcom/applovin/impl/a9;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 220
    invoke-static {p1, v0}, Lcom/applovin/impl/x8;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/x8$a;)Z

    move-result v1

    .line 222
    iget-object v2, v0, Lcom/applovin/impl/x8$a;->a:Lcom/applovin/impl/a9;

    invoke-static {v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/a9;

    iput-object v2, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object p1, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    iget p1, p1, Lcom/applovin/impl/a9;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/v8;->j:I

    .line 227
    iget-object p1, p0, Lcom/applovin/impl/v8;->f:Lcom/applovin/impl/qo;

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/qo;

    iget-object v0, p0, Lcom/applovin/impl/v8;->i:Lcom/applovin/impl/a9;

    iget-object v1, p0, Lcom/applovin/impl/v8;->a:[B

    iget-object v2, p0, Lcom/applovin/impl/v8;->h:Lcom/applovin/impl/bf;

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/a9;->a([BLcom/applovin/impl/bf;)Lcom/applovin/impl/f9;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    const/4 p1, 0x4

    .line 230
    iput p1, p0, Lcom/applovin/impl/v8;->g:I

    return-void
.end method

.method private f(Lcom/applovin/impl/l8;)V
    .locals 0

    .line 211
    invoke-static {p1}, Lcom/applovin/impl/x8;->d(Lcom/applovin/impl/l8;)V

    const/4 p1, 0x3

    .line 212
    iput p1, p0, Lcom/applovin/impl/v8;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 3

    .line 708
    iget v0, p0, Lcom/applovin/impl/v8;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 728
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v8;->b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 727
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 729
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/v8;->b(Lcom/applovin/impl/l8;)V

    return v1

    .line 730
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/v8;->e(Lcom/applovin/impl/l8;)V

    return v1

    .line 731
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/v8;->f(Lcom/applovin/impl/l8;)V

    return v1

    .line 732
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/v8;->c(Lcom/applovin/impl/l8;)V

    return v1

    .line 733
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/v8;->d(Lcom/applovin/impl/l8;)V

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 917
    iput p2, p0, Lcom/applovin/impl/v8;->g:I

    goto :goto_0

    .line 918
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v8;->l:Lcom/applovin/impl/u8;

    if-eqz p1, :cond_1

    .line 919
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/i2;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 921
    :goto_1
    iput-wide v0, p0, Lcom/applovin/impl/v8;->n:J

    .line 922
    iput p2, p0, Lcom/applovin/impl/v8;->m:I

    .line 923
    iget-object p1, p0, Lcom/applovin/impl/v8;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->d(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .locals 2

    .line 549
    iput-object p1, p0, Lcom/applovin/impl/v8;->e:Lcom/applovin/impl/m8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 550
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v8;->f:Lcom/applovin/impl/qo;

    .line 551
    invoke-interface {p1}, Lcom/applovin/impl/m8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1066
    invoke-static {p1, v0}, Lcom/applovin/impl/x8;->a(Lcom/applovin/impl/l8;Z)Lcom/applovin/impl/bf;

    .line 1067
    invoke-static {p1}, Lcom/applovin/impl/x8;->a(Lcom/applovin/impl/l8;)Z

    move-result p1

    return p1
.end method
