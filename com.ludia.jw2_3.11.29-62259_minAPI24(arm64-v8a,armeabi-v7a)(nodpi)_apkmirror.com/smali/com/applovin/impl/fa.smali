.class public final Lcom/applovin/impl/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fa$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/applovin/impl/qo;

.field private final c:Lcom/applovin/impl/vp;

.field private final d:Lcom/applovin/impl/bh;

.field private final e:Lcom/applovin/impl/yf;

.field private final f:[Z

.field private final g:Lcom/applovin/impl/fa$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 49
    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/fa;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/applovin/impl/fa;-><init>(Lcom/applovin/impl/vp;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/vp;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/applovin/impl/fa;->c:Lcom/applovin/impl/vp;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 157
    iput-object v0, p0, Lcom/applovin/impl/fa;->f:[Z

    .line 158
    new-instance v0, Lcom/applovin/impl/fa$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/applovin/impl/fa$a;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/fa;->g:Lcom/applovin/impl/fa$a;

    if-eqz p1, :cond_0

    .line 160
    new-instance p1, Lcom/applovin/impl/yf;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/yf;

    .line 161
    new-instance p1, Lcom/applovin/impl/bh;

    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/bh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/yf;

    .line 164
    iput-object p1, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/bh;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    iput-wide v0, p0, Lcom/applovin/impl/fa;->l:J

    .line 167
    iput-wide v0, p0, Lcom/applovin/impl/fa;->n:J

    return-void
.end method

.method private static a(Lcom/applovin/impl/fa$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 694
    iget-object v0, p0, Lcom/applovin/impl/fa$a;->d:[B

    iget v1, p0, Lcom/applovin/impl/fa$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 696
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    .line 697
    aget-byte v4, v0, v3

    and-int/lit16 v5, v4, 0xff

    const/4 v6, 0x6

    .line 698
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v2, v1

    shr-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    const/4 v5, 0x7

    .line 703
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 719
    :goto_1
    new-instance v6, Lcom/applovin/impl/f9$b;

    invoke-direct {v6}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 721
    invoke-virtual {v6, p1}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    const-string v6, "video/mpeg2"

    .line 722
    invoke-virtual {p1, v6}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 723
    invoke-virtual {p1, v2}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 724
    invoke-virtual {p1, v4}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 725
    invoke-virtual {p1, v1}, Lcom/applovin/impl/f9$b;->b(F)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 726
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 727
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 730
    aget-byte v4, v0, v5

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    .line 731
    sget-object v5, Lcom/applovin/impl/fa;->q:[D

    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 732
    aget-wide v1, v5, v4

    .line 733
    iget p0, p0, Lcom/applovin/impl/fa$a;->c:I

    add-int/lit8 p0, p0, 0x9

    .line 734
    aget-byte p0, v0, p0

    and-int/lit8 v0, p0, 0x60

    shr-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x1f

    if-eq v0, p0, :cond_3

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double/2addr v1, v3

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v1, v3

    .line 742
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/applovin/impl/fa;->f:[Z

    invoke-static {v0}, Lcom/applovin/impl/zf;->a([Z)V

    .line 839
    iget-object v0, p0, Lcom/applovin/impl/fa;->g:Lcom/applovin/impl/fa$a;

    invoke-virtual {v0}, Lcom/applovin/impl/fa$a;->a()V

    .line 840
    iget-object v0, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/yf;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 843
    iput-wide v0, p0, Lcom/applovin/impl/fa;->h:J

    const/4 v0, 0x0

    .line 844
    iput-boolean v0, p0, Lcom/applovin/impl/fa;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 845
    iput-wide v0, p0, Lcom/applovin/impl/fa;->l:J

    .line 846
    iput-wide v0, p0, Lcom/applovin/impl/fa;->n:J

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 463
    iput-wide p1, p0, Lcom/applovin/impl/fa;->l:J

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 20

    move-object/from16 v0, p0

    .line 125
    iget-object v1, v0, Lcom/applovin/impl/fa;->b:Lcom/applovin/impl/qo;

    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    .line 131
    iget-wide v4, v0, Lcom/applovin/impl/fa;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/applovin/impl/fa;->h:J

    .line 132
    iget-object v4, v0, Lcom/applovin/impl/fa;->b:Lcom/applovin/impl/qo;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 135
    :goto_0
    iget-object v4, v0, Lcom/applovin/impl/fa;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/applovin/impl/zf;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 139
    iget-boolean v4, v0, Lcom/applovin/impl/fa;->j:Z

    if-nez v4, :cond_0

    .line 140
    iget-object v4, v0, Lcom/applovin/impl/fa;->g:Lcom/applovin/impl/fa$a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/impl/fa$a;->a([BII)V

    .line 142
    :cond_0
    iget-object v4, v0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/yf;

    if-eqz v4, :cond_1

    .line 143
    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/impl/yf;->a([BII)V

    :cond_1
    return-void

    .line 149
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    .line 154
    iget-boolean v9, v0, Lcom/applovin/impl/fa;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    .line 156
    iget-object v9, v0, Lcom/applovin/impl/fa;->g:Lcom/applovin/impl/fa$a;

    invoke-virtual {v9, v3, v1, v4}, Lcom/applovin/impl/fa$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v10

    .line 161
    :goto_1
    iget-object v12, v0, Lcom/applovin/impl/fa;->g:Lcom/applovin/impl/fa$a;

    invoke-virtual {v12, v5, v9}, Lcom/applovin/impl/fa$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 163
    iget-object v9, v0, Lcom/applovin/impl/fa;->g:Lcom/applovin/impl/fa$a;

    iget-object v12, v0, Lcom/applovin/impl/fa;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Lcom/applovin/impl/fa;->a(Lcom/applovin/impl/fa$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 164
    iget-object v12, v0, Lcom/applovin/impl/fa;->b:Lcom/applovin/impl/qo;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/applovin/impl/f9;

    invoke-interface {v12, v13}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 165
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/impl/fa;->k:J

    .line 166
    iput-boolean v11, v0, Lcom/applovin/impl/fa;->j:Z

    .line 169
    :cond_5
    iget-object v9, v0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/yf;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    .line 172
    invoke-virtual {v9, v3, v1, v4}, Lcom/applovin/impl/yf;->a([BII)V

    move v1, v10

    goto :goto_2

    :cond_6
    neg-int v1, v8

    .line 177
    :goto_2
    iget-object v8, v0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/yf;

    invoke-virtual {v8, v1}, Lcom/applovin/impl/yf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    iget-object v1, v0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/yf;

    iget-object v8, v1, Lcom/applovin/impl/yf;->d:[B

    iget v1, v1, Lcom/applovin/impl/yf;->e:I

    invoke-static {v8, v1}, Lcom/applovin/impl/zf;->c([BI)I

    move-result v1

    .line 179
    iget-object v8, v0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/bh;

    invoke-static {v8}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/bh;

    iget-object v9, v0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/yf;

    iget-object v9, v9, Lcom/applovin/impl/yf;->d:[B

    invoke-virtual {v8, v9, v1}, Lcom/applovin/impl/bh;->a([BI)V

    .line 180
    iget-object v1, v0, Lcom/applovin/impl/fa;->c:Lcom/applovin/impl/vp;

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vp;

    iget-wide v8, v0, Lcom/applovin/impl/fa;->n:J

    iget-object v12, v0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v8, v9, v12}, Lcom/applovin/impl/vp;->a(JLcom/applovin/impl/bh;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    .line 184
    iget-object v1, v0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/yf;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/yf;->b(I)V

    :cond_8
    if-eqz v5, :cond_a

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_11

    .line 210
    iput-boolean v11, v0, Lcom/applovin/impl/fa;->o:Z

    goto :goto_8

    :cond_a
    :goto_3
    sub-int v1, v2, v4

    .line 211
    iget-boolean v4, v0, Lcom/applovin/impl/fa;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lcom/applovin/impl/fa;->j:Z

    if-eqz v4, :cond_b

    iget-wide v13, v0, Lcom/applovin/impl/fa;->n:J

    cmp-long v4, v13, v8

    if-eqz v4, :cond_b

    .line 213
    iget-boolean v15, v0, Lcom/applovin/impl/fa;->o:Z

    .line 214
    iget-wide v11, v0, Lcom/applovin/impl/fa;->h:J

    move/from16 v19, v5

    iget-wide v4, v0, Lcom/applovin/impl/fa;->m:J

    sub-long/2addr v11, v4

    long-to-int v4, v11

    sub-int v16, v4, v1

    .line 215
    iget-object v12, v0, Lcom/applovin/impl/fa;->b:Lcom/applovin/impl/qo;

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    goto :goto_4

    :cond_b
    move/from16 v19, v5

    .line 217
    :goto_4
    iget-boolean v4, v0, Lcom/applovin/impl/fa;->i:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/applovin/impl/fa;->p:Z

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    .line 219
    :cond_d
    :goto_5
    iget-wide v4, v0, Lcom/applovin/impl/fa;->h:J

    int-to-long v11, v1

    sub-long/2addr v4, v11

    iput-wide v4, v0, Lcom/applovin/impl/fa;->m:J

    .line 221
    iget-wide v4, v0, Lcom/applovin/impl/fa;->l:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_e

    goto :goto_6

    .line 223
    :cond_e
    iget-wide v4, v0, Lcom/applovin/impl/fa;->n:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_f

    .line 224
    iget-wide v11, v0, Lcom/applovin/impl/fa;->k:J

    add-long/2addr v4, v11

    goto :goto_6

    :cond_f
    move-wide v4, v8

    .line 225
    :goto_6
    iput-wide v4, v0, Lcom/applovin/impl/fa;->n:J

    .line 226
    iput-boolean v10, v0, Lcom/applovin/impl/fa;->o:Z

    .line 227
    iput-wide v8, v0, Lcom/applovin/impl/fa;->l:J

    const/4 v1, 0x1

    .line 228
    iput-boolean v1, v0, Lcom/applovin/impl/fa;->i:Z

    :goto_7
    if-nez v19, :cond_10

    move v10, v1

    .line 230
    :cond_10
    iput-boolean v10, v0, Lcom/applovin/impl/fa;->p:Z

    :cond_11
    :goto_8
    move v1, v7

    goto/16 :goto_0
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 2

    .line 339
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 340
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fa;->a:Ljava/lang/String;

    .line 341
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fa;->b:Lcom/applovin/impl/qo;

    .line 342
    iget-object v0, p0, Lcom/applovin/impl/fa;->c:Lcom/applovin/impl/vp;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/vp;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
