.class public final Lcom/applovin/impl/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# static fields
.field public static final q:Lcom/applovin/impl/o8;


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Lcom/applovin/impl/bh;

.field private final c:Lcom/applovin/impl/bh;

.field private final d:Lcom/applovin/impl/bh;

.field private final e:Lcom/applovin/impl/ej;

.field private f:Lcom/applovin/impl/m8;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/applovin/impl/s1;

.field private p:Lcom/applovin/impl/yq;


# direct methods
.method public static synthetic $r8$lambda$JK7BjK7iC3c60V3OOe_xlxZV1bU()[Lcom/applovin/impl/k8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/e9;->d()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/e9$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/impl/e9$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/impl/e9;->q:Lcom/applovin/impl/o8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/applovin/impl/bh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    .line 91
    new-instance v0, Lcom/applovin/impl/bh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/bh;

    .line 92
    new-instance v0, Lcom/applovin/impl/bh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/e9;->c:Lcom/applovin/impl/bh;

    .line 93
    new-instance v0, Lcom/applovin/impl/bh;

    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/e9;->d:Lcom/applovin/impl/bh;

    .line 94
    new-instance v0, Lcom/applovin/impl/ej;

    invoke-direct {v0}, Lcom/applovin/impl/ej;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/e9;->e:Lcom/applovin/impl/ej;

    const/4 v0, 0x1

    .line 95
    iput v0, p0, Lcom/applovin/impl/e9;->g:I

    return-void
.end method

.method private b(Lcom/applovin/impl/l8;)Lcom/applovin/impl/bh;
    .locals 4

    .line 597
    iget v0, p0, Lcom/applovin/impl/e9;->l:I

    iget-object v1, p0, Lcom/applovin/impl/e9;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/applovin/impl/e9;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/applovin/impl/e9;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/bh;->a([BI)V

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e9;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 602
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/e9;->d:Lcom/applovin/impl/bh;

    iget v1, p0, Lcom/applovin/impl/e9;->l:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->e(I)V

    .line 603
    iget-object v0, p0, Lcom/applovin/impl/e9;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/e9;->l:I

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 604
    iget-object p1, p0, Lcom/applovin/impl/e9;->d:Lcom/applovin/impl/bh;

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 303
    iget-boolean v0, p0, Lcom/applovin/impl/e9;->n:Z

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/applovin/impl/e9;->f:Lcom/applovin/impl/m8;

    new-instance v1, Lcom/applovin/impl/ij$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/applovin/impl/e9;->n:Z

    :cond_0
    return-void
.end method

.method private c()J
    .locals 4

    .line 310
    iget-boolean v0, p0, Lcom/applovin/impl/e9;->h:Z

    if-eqz v0, :cond_0

    .line 311
    iget-wide v0, p0, Lcom/applovin/impl/e9;->i:J

    iget-wide v2, p0, Lcom/applovin/impl/e9;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e9;->e:Lcom/applovin/impl/ej;

    invoke-virtual {v0}, Lcom/applovin/impl/ej;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/e9;->m:J

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/applovin/impl/l8;)Z
    .locals 5

    .line 500
    iget-object v0, p0, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/impl/l8;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 506
    iget-object p1, p0, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/bh;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 507
    iget-object p1, p0, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 510
    iget-object p1, p0, Lcom/applovin/impl/e9;->o:Lcom/applovin/impl/s1;

    if-nez p1, :cond_3

    .line 511
    new-instance p1, Lcom/applovin/impl/s1;

    iget-object v0, p0, Lcom/applovin/impl/e9;->f:Lcom/applovin/impl/m8;

    const/16 v4, 0x8

    .line 512
    invoke-interface {v0, v4, v3}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/applovin/impl/s1;-><init>(Lcom/applovin/impl/qo;)V

    iput-object p1, p0, Lcom/applovin/impl/e9;->o:Lcom/applovin/impl/s1;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 514
    iget-object v0, p0, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/yq;

    if-nez v0, :cond_4

    .line 515
    new-instance v0, Lcom/applovin/impl/yq;

    iget-object v1, p0, Lcom/applovin/impl/e9;->f:Lcom/applovin/impl/m8;

    .line 516
    invoke-interface {v1, v2, p1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/yq;-><init>(Lcom/applovin/impl/qo;)V

    iput-object v0, p0, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/yq;

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/e9;->f:Lcom/applovin/impl/m8;

    invoke-interface {v0}, Lcom/applovin/impl/m8;->c()V

    .line 521
    iget-object v0, p0, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/applovin/impl/e9;->j:I

    .line 522
    iput p1, p0, Lcom/applovin/impl/e9;->g:I

    return v3
.end method

.method private d(Lcom/applovin/impl/l8;)Z
    .locals 9

    .line 259
    invoke-direct {p0}, Lcom/applovin/impl/e9;->c()J

    move-result-wide v0

    .line 260
    iget v2, p0, Lcom/applovin/impl/e9;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Lcom/applovin/impl/e9;->o:Lcom/applovin/impl/s1;

    if-eqz v7, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/applovin/impl/e9;->b()V

    .line 262
    iget-object v2, p0, Lcom/applovin/impl/e9;->o:Lcom/applovin/impl/s1;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e9;->b(Lcom/applovin/impl/l8;)Lcom/applovin/impl/bh;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/xl;->a(Lcom/applovin/impl/bh;J)Z

    move-result v5

    :cond_0
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    .line 263
    iget-object v7, p0, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/yq;

    if-eqz v7, :cond_2

    .line 264
    invoke-direct {p0}, Lcom/applovin/impl/e9;->b()V

    .line 265
    iget-object v2, p0, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/yq;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e9;->b(Lcom/applovin/impl/l8;)Lcom/applovin/impl/bh;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/xl;->a(Lcom/applovin/impl/bh;J)Z

    move-result v5

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    .line 266
    iget-boolean v2, p0, Lcom/applovin/impl/e9;->n:Z

    if-nez v2, :cond_3

    .line 267
    iget-object v2, p0, Lcom/applovin/impl/e9;->e:Lcom/applovin/impl/ej;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e9;->b(Lcom/applovin/impl/l8;)Lcom/applovin/impl/bh;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/xl;->a(Lcom/applovin/impl/bh;J)Z

    move-result v5

    .line 268
    iget-object p1, p0, Lcom/applovin/impl/e9;->e:Lcom/applovin/impl/ej;

    invoke-virtual {p1}, Lcom/applovin/impl/ej;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/applovin/impl/e9;->f:Lcom/applovin/impl/m8;

    new-instance v2, Lcom/applovin/impl/mb;

    iget-object v7, p0, Lcom/applovin/impl/e9;->e:Lcom/applovin/impl/ej;

    .line 272
    invoke-virtual {v7}, Lcom/applovin/impl/ej;->b()[J

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/e9;->e:Lcom/applovin/impl/ej;

    .line 273
    invoke-virtual {v8}, Lcom/applovin/impl/ej;->c()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/applovin/impl/mb;-><init>([J[JJ)V

    .line 274
    invoke-interface {p1, v2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 279
    iput-boolean v6, p0, Lcom/applovin/impl/e9;->n:Z

    goto :goto_0

    .line 282
    :cond_3
    iget v0, p0, Lcom/applovin/impl/e9;->l:I

    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->a(I)V

    move p1, v5

    .line 285
    :goto_1
    iget-boolean v0, p0, Lcom/applovin/impl/e9;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 286
    iput-boolean v6, p0, Lcom/applovin/impl/e9;->h:Z

    .line 288
    iget-object v0, p0, Lcom/applovin/impl/e9;->e:Lcom/applovin/impl/ej;

    invoke-virtual {v0}, Lcom/applovin/impl/ej;->a()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/applovin/impl/e9;->m:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/applovin/impl/e9;->i:J

    :cond_5
    const/4 v0, 0x4

    .line 290
    iput v0, p0, Lcom/applovin/impl/e9;->j:I

    const/4 v0, 0x2

    .line 291
    iput v0, p0, Lcom/applovin/impl/e9;->g:I

    return p1
.end method

.method private static synthetic d()[Lcom/applovin/impl/k8;
    .locals 3

    .line 292
    new-instance v0, Lcom/applovin/impl/e9;

    invoke-direct {v0}, Lcom/applovin/impl/e9;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/k8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lcom/applovin/impl/l8;)Z
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/applovin/impl/e9;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/impl/l8;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/e9;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 240
    iget-object p1, p0, Lcom/applovin/impl/e9;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/e9;->k:I

    .line 241
    iget-object p1, p0, Lcom/applovin/impl/e9;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->z()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/e9;->l:I

    .line 242
    iget-object p1, p0, Lcom/applovin/impl/e9;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->z()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/e9;->m:J

    .line 243
    iget-object p1, p0, Lcom/applovin/impl/e9;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/applovin/impl/e9;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/e9;->m:J

    .line 244
    iget-object p1, p0, Lcom/applovin/impl/e9;->c:Lcom/applovin/impl/bh;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->g(I)V

    const/4 p1, 0x4

    .line 245
    iput p1, p0, Lcom/applovin/impl/e9;->g:I

    return v3
.end method

.method private f(Lcom/applovin/impl/l8;)V
    .locals 1

    .line 221
    iget v0, p0, Lcom/applovin/impl/e9;->j:I

    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->a(I)V

    const/4 p1, 0x0

    .line 222
    iput p1, p0, Lcom/applovin/impl/e9;->j:I

    const/4 p1, 0x3

    .line 223
    iput p1, p0, Lcom/applovin/impl/e9;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 2

    .line 283
    iget-object p2, p0, Lcom/applovin/impl/e9;->f:Lcom/applovin/impl/m8;

    invoke-static {p2}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/impl/e9;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 307
    invoke-direct {p0, p1}, Lcom/applovin/impl/e9;->d(Lcom/applovin/impl/l8;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 306
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 308
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/e9;->e(Lcom/applovin/impl/l8;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 309
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/e9;->f(Lcom/applovin/impl/l8;)V

    goto :goto_0

    .line 310
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/e9;->c(Lcom/applovin/impl/l8;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 448
    iput p1, p0, Lcom/applovin/impl/e9;->g:I

    .line 449
    iput-boolean p2, p0, Lcom/applovin/impl/e9;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 451
    iput p1, p0, Lcom/applovin/impl/e9;->g:I

    .line 453
    :goto_0
    iput p2, p0, Lcom/applovin/impl/e9;->j:I

    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/applovin/impl/e9;->f:Lcom/applovin/impl/m8;

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 555
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 556
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->z()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 562
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 563
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->C()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 569
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 570
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    move-result v0

    .line 572
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 573
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->c(I)V

    .line 576
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 577
    iget-object p1, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 579
    iget-object p1, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
