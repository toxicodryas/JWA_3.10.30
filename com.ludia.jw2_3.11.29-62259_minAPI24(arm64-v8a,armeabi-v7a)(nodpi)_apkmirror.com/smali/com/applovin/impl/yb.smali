.class public final Lcom/applovin/impl/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private b:Lcom/applovin/impl/m8;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/applovin/impl/nf;

.field private h:Lcom/applovin/impl/l8;

.field private i:Lcom/applovin/impl/dl;

.field private j:Lcom/applovin/impl/pf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/applovin/impl/bh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lcom/applovin/impl/yb;->f:J

    return-void
.end method

.method private static a(Ljava/lang/String;J)Lcom/applovin/impl/nf;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 307
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/hs;->a(Ljava/lang/String;)Lcom/applovin/impl/mf;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 311
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mf;->a(J)Lcom/applovin/impl/nf;

    move-result-object p0

    return-object p0
.end method

.method private varargs a([Lcom/applovin/impl/bf$b;)V
    .locals 3

    .line 707
    iget-object v0, p0, Lcom/applovin/impl/yb;->b:Lcom/applovin/impl/m8;

    .line 708
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/m8;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    .line 709
    new-instance v1, Lcom/applovin/impl/f9$b;

    invoke-direct {v1}, Lcom/applovin/impl/f9$b;-><init>()V

    const-string v2, "image/jpeg"

    .line 711
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->b(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/bf;

    invoke-direct {v2, p1}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    .line 712
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 713
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    .line 714
    invoke-interface {v0, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/impl/bf$b;

    .line 459
    invoke-direct {p0, v0}, Lcom/applovin/impl/yb;->a([Lcom/applovin/impl/bf$b;)V

    .line 460
    iget-object v0, p0, Lcom/applovin/impl/yb;->b:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/m8;

    invoke-interface {v0}, Lcom/applovin/impl/m8;->c()V

    .line 461
    iget-object v0, p0, Lcom/applovin/impl/yb;->b:Lcom/applovin/impl/m8;

    new-instance v1, Lcom/applovin/impl/ij$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    const/4 v0, 0x6

    .line 462
    iput v0, p0, Lcom/applovin/impl/yb;->c:I

    return-void
.end method

.method private b(Lcom/applovin/impl/l8;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 190
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 191
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->C()I

    move-result v0

    sub-int/2addr v0, v1

    .line 192
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->c(I)V

    return-void
.end method

.method private c(Lcom/applovin/impl/l8;)I
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 185
    iget-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/applovin/impl/yb;->g:Lcom/applovin/impl/nf;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/bf$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/bf$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/applovin/impl/yb;->a([Lcom/applovin/impl/bf$b;)V

    const/4 v0, 0x5

    .line 448
    iput v0, p0, Lcom/applovin/impl/yb;->c:I

    return-void
.end method

.method private d(Lcom/applovin/impl/l8;)V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 198
    iget-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/yb;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    .line 200
    iget-wide v0, p0, Lcom/applovin/impl/yb;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 201
    iput p1, p0, Lcom/applovin/impl/yb;->c:I

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/yb;->b()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    .line 206
    iput p1, p0, Lcom/applovin/impl/yb;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Lcom/applovin/impl/l8;)V
    .locals 4

    .line 218
    iget v0, p0, Lcom/applovin/impl/yb;->d:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_0

    .line 219
    new-instance v0, Lcom/applovin/impl/bh;

    iget v2, p0, Lcom/applovin/impl/yb;->e:I

    invoke-direct {v0, v2}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 220
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/yb;->e:I

    invoke-interface {p1, v2, v1, v3}, Lcom/applovin/impl/l8;->d([BII)V

    .line 221
    iget-object v2, p0, Lcom/applovin/impl/yb;->g:Lcom/applovin/impl/nf;

    if-nez v2, :cond_1

    .line 222
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/yb;->a(Ljava/lang/String;J)Lcom/applovin/impl/nf;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yb;->g:Lcom/applovin/impl/nf;

    if-eqz p1, :cond_1

    .line 227
    iget-wide v2, p1, Lcom/applovin/impl/nf;->d:J

    iput-wide v2, p0, Lcom/applovin/impl/yb;->f:J

    goto :goto_0

    .line 232
    :cond_0
    iget v0, p0, Lcom/applovin/impl/yb;->e:I

    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->a(I)V

    .line 234
    :cond_1
    :goto_0
    iput v1, p0, Lcom/applovin/impl/yb;->c:I

    return-void
.end method

.method private f(Lcom/applovin/impl/l8;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 212
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 213
    iget-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/yb;->e:I

    .line 214
    iput v1, p0, Lcom/applovin/impl/yb;->c:I

    return-void
.end method

.method private g(Lcom/applovin/impl/l8;)V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 241
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 242
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/applovin/impl/l8;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/applovin/impl/yb;->b()V

    goto :goto_0

    .line 247
    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 248
    iget-object v0, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Lcom/applovin/impl/pf;

    invoke-direct {v0}, Lcom/applovin/impl/pf;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    .line 251
    :cond_1
    new-instance v0, Lcom/applovin/impl/dl;

    iget-wide v1, p0, Lcom/applovin/impl/yb;->f:J

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/dl;-><init>(Lcom/applovin/impl/l8;J)V

    iput-object v0, p0, Lcom/applovin/impl/yb;->i:Lcom/applovin/impl/dl;

    .line 253
    iget-object p1, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/l8;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    new-instance v0, Lcom/applovin/impl/el;

    iget-wide v1, p0, Lcom/applovin/impl/yb;->f:J

    iget-object v3, p0, Lcom/applovin/impl/yb;->b:Lcom/applovin/impl/m8;

    .line 255
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/m8;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/el;-><init>(JLcom/applovin/impl/m8;)V

    .line 256
    invoke-virtual {p1, v0}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/m8;)V

    .line 258
    invoke-direct {p0}, Lcom/applovin/impl/yb;->c()V

    goto :goto_0

    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/yb;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 7

    .line 842
    iget v0, p0, Lcom/applovin/impl/yb;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 875
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yb;->i:Lcom/applovin/impl/dl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yb;->h:Lcom/applovin/impl/l8;

    if-eq p1, v0, :cond_3

    .line 877
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/yb;->h:Lcom/applovin/impl/l8;

    .line 878
    new-instance v0, Lcom/applovin/impl/dl;

    iget-wide v3, p0, Lcom/applovin/impl/yb;->f:J

    invoke-direct {v0, p1, v3, v4}, Lcom/applovin/impl/dl;-><init>(Lcom/applovin/impl/l8;J)V

    iput-object v0, p0, Lcom/applovin/impl/yb;->i:Lcom/applovin/impl/dl;

    .line 882
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    .line 883
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/pf;

    iget-object v0, p0, Lcom/applovin/impl/yb;->i:Lcom/applovin/impl/dl;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 885
    iget-wide v0, p2, Lcom/applovin/impl/th;->a:J

    iget-wide v2, p0, Lcom/applovin/impl/yb;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/impl/th;->a:J

    :cond_4
    return p1

    .line 886
    :cond_5
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/impl/yb;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 887
    iput-wide v5, p2, Lcom/applovin/impl/th;->a:J

    return v2

    .line 890
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->g(Lcom/applovin/impl/l8;)V

    return v1

    .line 891
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->e(Lcom/applovin/impl/l8;)V

    return v1

    .line 892
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->f(Lcom/applovin/impl/l8;)V

    return v1

    .line 893
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->d(Lcom/applovin/impl/l8;)V

    return v1
.end method

.method public a()V
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {v0}, Lcom/applovin/impl/pf;->a()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1239
    iput p1, p0, Lcom/applovin/impl/yb;->c:I

    const/4 p1, 0x0

    .line 1240
    iput-object p1, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    goto :goto_0

    .line 1241
    :cond_0
    iget v0, p0, Lcom/applovin/impl/yb;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/pf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/pf;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/applovin/impl/yb;->b:Lcom/applovin/impl/m8;

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 6

    .line 1342
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->c(Lcom/applovin/impl/l8;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 1345
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->c(Lcom/applovin/impl/l8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/yb;->d:I

    const v2, 0xffe0

    if-ne v0, v2, :cond_1

    .line 1350
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->b(Lcom/applovin/impl/l8;)V

    .line 1351
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->c(Lcom/applovin/impl/l8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/yb;->d:I

    .line 1353
    :cond_1
    iget v0, p0, Lcom/applovin/impl/yb;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    .line 1356
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->c(I)V

    .line 1357
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->d(I)V

    .line 1358
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 1359
    iget-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
