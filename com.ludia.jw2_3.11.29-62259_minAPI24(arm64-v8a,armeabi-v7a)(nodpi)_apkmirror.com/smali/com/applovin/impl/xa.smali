.class public final Lcom/applovin/impl/xa;
.super Lcom/applovin/impl/dk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xa$a;,
        Lcom/applovin/impl/xa$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/applovin/impl/xa$a;


# instance fields
.field private final a:Lcom/applovin/impl/xa$a;


# direct methods
.method public static synthetic $r8$lambda$UhhZiIAKMTUN2BCFvvbv1-TLcAg(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/xa;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/xa$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/impl/xa$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/impl/xa;->b:Lcom/applovin/impl/xa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/applovin/impl/xa;-><init>(Lcom/applovin/impl/xa$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/xa$a;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/applovin/impl/xa;->a:Lcom/applovin/impl/xa$a;

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/applovin/impl/bh;IIZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/e3;
    .locals 15

    move-object v0, p0

    .line 2936
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 2937
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/xa;->b([BI)I

    move-result v2

    .line 2938
    new-instance v4, Ljava/lang/String;

    .line 2940
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 2941
    invoke-virtual {p0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 2943
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v5

    .line 2944
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v6

    .line 2945
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 2949
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 2954
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 2956
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 2958
    invoke-static {v3, p0, v7, v8, v11}, Lcom/applovin/impl/xa;->a(ILcom/applovin/impl/bh;ZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/ya;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 2961
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/impl/ya;

    .line 2965
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lcom/applovin/impl/ya;

    .line 2966
    new-instance v0, Lcom/applovin/impl/e3;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/e3;-><init>(Ljava/lang/String;IIJJ[Lcom/applovin/impl/ya;)V

    return-object v0
.end method

.method private static a(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/h2;
    .locals 2

    .line 2294
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2295
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 2297
    new-instance p0, Lcom/applovin/impl/h2;

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/h2;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/u3;
    .locals 7

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3577
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    .line 3578
    invoke-static {v1}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 3581
    invoke-virtual {p0, v4, v5, v3}, Lcom/applovin/impl/bh;->a([BII)V

    .line 3582
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 3584
    new-array v0, p1, [B

    .line 3585
    invoke-virtual {p0, v0, v5, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 3587
    invoke-static {v0, v5, v1}, Lcom/applovin/impl/xa;->b([BII)I

    move-result p0

    .line 3588
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 3590
    invoke-static {v1}, Lcom/applovin/impl/xa;->a(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 3591
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/xa;->b([BII)I

    move-result v1

    .line 3592
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/impl/xa;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3594
    new-instance v0, Lcom/applovin/impl/u3;

    invoke-direct {v0, v6, p1, p0}, Lcom/applovin/impl/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/applovin/impl/bh;II)Lcom/applovin/impl/v0;
    .locals 7

    .line 1513
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 1514
    invoke-static {v0}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 1516
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 1517
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/impl/bh;->a([BII)V

    const-string p0, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 1523
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p2, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    .line 1524
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 1528
    :cond_1
    invoke-static {v2, v3}, Lcom/applovin/impl/xa;->b([BI)I

    move-result p2

    .line 1529
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 1530
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 1531
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 1535
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 1538
    invoke-static {v2, p2, v0}, Lcom/applovin/impl/xa;->b([BII)I

    move-result v4

    .line 1539
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1543
    invoke-static {v0}, Lcom/applovin/impl/xa;->a(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 1544
    invoke-static {v2, v4, p1}, Lcom/applovin/impl/xa;->a([BII)[B

    move-result-object p1

    .line 1546
    new-instance p2, Lcom/applovin/impl/v0;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/applovin/impl/v0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/xa$b;
    .locals 9

    .line 4206
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    .line 4207
    invoke-static {v2, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4211
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->z()I

    move-result v0

    const v3, 0x494433

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    .line 4213
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "%06X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4217
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 4218
    invoke-virtual {p0, v5}, Lcom/applovin/impl/bh;->g(I)V

    .line 4219
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v3

    .line 4220
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->v()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v0, v7, :cond_2

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_5

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 4225
    invoke-static {v2, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_5

    .line 4231
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    .line 4232
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    add-int/2addr v1, v8

    sub-int/2addr v6, v1

    goto :goto_0

    :cond_3
    if-ne v0, v8, :cond_7

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_4

    .line 4238
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->v()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    .line 4239
    invoke-virtual {p0, v2}, Lcom/applovin/impl/bh;->g(I)V

    sub-int/2addr v6, v1

    :cond_4
    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v6, v6, -0xa

    :cond_5
    :goto_0
    if-ge v0, v8, :cond_6

    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_6

    move v4, v5

    .line 4253
    :cond_6
    new-instance p0, Lcom/applovin/impl/xa$b;

    invoke-direct {p0, v0, v4, v6}, Lcom/applovin/impl/xa$b;-><init>(IZI)V

    return-object p0

    .line 4254
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(ILcom/applovin/impl/bh;ZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/ya;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 3879
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->w()I

    move-result v8

    .line 3880
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->w()I

    move-result v9

    .line 3881
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->w()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_0

    .line 3882
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 3886
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->A()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    .line 3895
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->A()I

    move-result v1

    goto :goto_1

    .line 3897
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->z()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v11, :cond_4

    .line 3900
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->C()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 3908
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/applovin/impl/bh;->f(I)V

    return-object v16

    .line 3912
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    add-int v5, v1, v15

    .line 3913
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 3914
    invoke-static {v4, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3915
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/applovin/impl/bh;->f(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v12, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 3920
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/xa$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3922
    invoke-virtual {v7, v14}, Lcom/applovin/impl/bh;->f(I)V

    return-object v16

    :cond_7
    move-object v12, v4

    move v14, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v11, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v3

    move v5, v4

    const/4 v6, 0x0

    move v3, v2

    move/from16 v4, v17

    goto :goto_b

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    move/from16 v17, v1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_12
    const/16 v17, 0x0

    :goto_b
    if-nez v4, :cond_28

    if-eqz v5, :cond_13

    goto/16 :goto_f

    :cond_13
    if-eqz v3, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 3954
    invoke-virtual {v7, v1}, Lcom/applovin/impl/bh;->g(I)V

    :cond_14
    if-eqz v17, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 3958
    invoke-virtual {v7, v1}, Lcom/applovin/impl/bh;->g(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 3961
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->g(Lcom/applovin/impl/bh;I)I

    move-result v15

    :cond_16
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_18

    if-ne v9, v3, :cond_18

    if-ne v10, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v13, v3, :cond_18

    .line 3970
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->e(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/zn;

    move-result-object v1

    goto/16 :goto_d

    :cond_18
    if-ne v8, v1, :cond_19

    .line 3972
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/impl/xa;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 3973
    invoke-static {v7, v15, v1}, Lcom/applovin/impl/xa;->b(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/zn;

    move-result-object v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v3, :cond_1b

    if-ne v10, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v13, v3, :cond_1b

    .line 3978
    :cond_1a
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->f(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/up;

    move-result-object v1

    goto/16 :goto_d

    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 3980
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/impl/xa;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 3981
    invoke-static {v7, v15, v1}, Lcom/applovin/impl/xa;->c(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/up;

    move-result-object v1

    goto/16 :goto_d

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    .line 3983
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->d(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/vh;

    move-result-object v1

    goto/16 :goto_d

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v2, :cond_1f

    .line 3988
    :cond_1e
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->b(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/aa;

    move-result-object v1

    goto/16 :goto_d

    :cond_1f
    const/16 v5, 0x41

    const/16 v11, 0x43

    if-ne v0, v2, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v3, :cond_21

    if-ne v10, v11, :cond_21

    goto :goto_c

    :cond_20
    if-ne v8, v5, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v13, v11, :cond_21

    .line 3992
    :goto_c
    invoke-static {v7, v15, v0}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;II)Lcom/applovin/impl/v0;

    move-result-object v1

    goto/16 :goto_d

    :cond_21
    const/16 v3, 0x4d

    if-ne v8, v11, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v3, :cond_23

    if-eq v13, v3, :cond_22

    if-ne v0, v2, :cond_23

    .line 3997
    :cond_22
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/u3;

    move-result-object v1

    goto :goto_d

    :cond_23
    if-ne v8, v11, :cond_24

    const/16 v2, 0x48

    if-ne v9, v2, :cond_24

    if-ne v10, v5, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 4000
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;IIZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/e3;

    move-result-object v1

    goto :goto_d

    :cond_24
    if-ne v8, v11, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v11, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 4009
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/xa;->b(Lcom/applovin/impl/bh;IIZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/f3;

    move-result-object v1

    goto :goto_d

    :cond_25
    if-ne v8, v3, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    .line 4017
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->c(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/jf;

    move-result-object v1

    goto :goto_d

    .line 4019
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/impl/xa;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 4020
    invoke-static {v7, v15, v1}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/h2;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_27

    .line 4023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4026
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/impl/xa;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", frameSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4027
    invoke-static {v12, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4039
    :cond_27
    invoke-virtual {v7, v14}, Lcom/applovin/impl/bh;->f(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 4040
    invoke-static {v12, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4043
    invoke-virtual {v7, v14}, Lcom/applovin/impl/bh;->f(I)V

    return-object v16

    .line 4044
    :goto_e
    invoke-virtual {v7, v14}, Lcom/applovin/impl/bh;->f(I)V

    .line 4045
    throw v0

    :cond_28
    :goto_f
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 4046
    invoke-static {v12, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4047
    invoke-virtual {v7, v14}, Lcom/applovin/impl/bh;->f(I)V

    return-object v16
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 5922
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5923
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    aput-object p4, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    .line 5119
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 5122
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/bh;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 6137
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v2

    .line 6139
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 6145
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->j()I

    move-result v7

    .line 6146
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v8

    .line 6147
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    move-result v10

    goto :goto_1

    .line 6149
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->z()I

    move-result v7

    .line 6150
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->z()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 6197
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    .line 6198
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    .line 6199
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return v6

    .line 6200
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 6208
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 6209
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/applovin/impl/bh;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 6214
    :cond_c
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return v4

    :catchall_0
    move-exception v0

    .line 6215
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 6216
    throw v0
.end method

.method private static a([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 847
    sget-object p0, Lcom/applovin/impl/xp;->f:[B

    return-object p0

    .line 849
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BI)I
    .locals 1

    .line 4194
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 4195
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4199
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b([BII)I
    .locals 2

    .line 3357
    invoke-static {p0, p1}, Lcom/applovin/impl/xa;->b([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 3365
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 3366
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 3369
    invoke-static {p0, v0}, Lcom/applovin/impl/xa;->b([BI)I

    move-result v0

    goto :goto_0

    .line 3372
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static b(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/aa;
    .locals 6

    .line 1253
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 1254
    invoke-static {v0}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 1256
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 1257
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 1259
    invoke-static {v2, v3}, Lcom/applovin/impl/xa;->b([BI)I

    move-result p0

    .line 1260
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 1263
    invoke-static {v2, p0, v0}, Lcom/applovin/impl/xa;->b([BII)I

    move-result v3

    .line 1264
    invoke-static {v2, p0, v3, v1}, Lcom/applovin/impl/xa;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1266
    invoke-static {v0}, Lcom/applovin/impl/xa;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 1267
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/xa;->b([BII)I

    move-result v5

    .line 1269
    invoke-static {v2, v3, v5, v1}, Lcom/applovin/impl/xa;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1271
    invoke-static {v0}, Lcom/applovin/impl/xa;->a(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 1272
    invoke-static {v2, v5, p1}, Lcom/applovin/impl/xa;->a([BII)[B

    move-result-object p1

    .line 1274
    new-instance v0, Lcom/applovin/impl/aa;

    invoke-direct {v0, v4, p0, v1, p1}, Lcom/applovin/impl/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static b(Lcom/applovin/impl/bh;IIZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/f3;
    .locals 16

    move-object/from16 v0, p0

    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/xa;->b([BI)I

    move-result v2

    .line 682
    new-instance v3, Ljava/lang/String;

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 685
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    .line 691
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v8

    .line 692
    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v11

    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v12

    invoke-static {v12, v11}, Lcom/applovin/impl/xa;->b([BI)I

    move-result v12

    .line 696
    new-instance v13, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v14

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 697
    invoke-virtual {v0, v12}, Lcom/applovin/impl/bh;->f(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 700
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 702
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 705
    invoke-static {v6, v0, v8, v10, v11}, Lcom/applovin/impl/xa;->a(ILcom/applovin/impl/bh;ZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/ya;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 708
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v7, [Lcom/applovin/impl/ya;

    .line 712
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/ya;

    .line 713
    new-instance v1, Lcom/applovin/impl/f3;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/f3;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/applovin/impl/ya;)V

    return-object v1
.end method

.method private static b(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/zn;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 1751
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    .line 1752
    invoke-static {v2}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 1754
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 1755
    invoke-virtual {p0, v1, v4, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 1757
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/xa;->b([BII)I

    move-result p0

    .line 1758
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1760
    new-instance p0, Lcom/applovin/impl/zn;

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/impl/zn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static synthetic b(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/jf;
    .locals 10

    .line 718
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    move-result v1

    .line 719
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->z()I

    move-result v2

    .line 720
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->z()I

    move-result v3

    .line 721
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 722
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v4

    .line 724
    new-instance v5, Lcom/applovin/impl/ah;

    invoke-direct {v5}, Lcom/applovin/impl/ah;-><init>()V

    .line 725
    invoke-virtual {v5, p0}, Lcom/applovin/impl/ah;->a(Lcom/applovin/impl/bh;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 728
    div-int/2addr p1, p0

    .line 729
    new-array p0, p1, [I

    .line 730
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    .line 732
    invoke-virtual {v5, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v8

    .line 733
    invoke-virtual {v5, v4}, Lcom/applovin/impl/ah;->a(I)I

    move-result v9

    .line 734
    aput v8, p0, v7

    .line 735
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 738
    :cond_0
    new-instance p1, Lcom/applovin/impl/jf;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/jf;-><init>(III[I[I)V

    return-object p1
.end method

.method private static c(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/up;
    .locals 3

    .line 1253
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 1254
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 1256
    invoke-static {v0, v1}, Lcom/applovin/impl/xa;->b([BI)I

    move-result p0

    .line 1257
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1259
    new-instance p0, Lcom/applovin/impl/up;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/impl/up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/vh;
    .locals 4

    .line 526
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 527
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 529
    invoke-static {v0, v1}, Lcom/applovin/impl/xa;->b([BI)I

    move-result p0

    .line 530
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 533
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/xa;->a([BII)[B

    move-result-object p0

    .line 535
    new-instance p1, Lcom/applovin/impl/vh;

    invoke-direct {p1, v2, p0}, Lcom/applovin/impl/vh;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static e(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/zn;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    .line 454
    invoke-static {v1}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 456
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 457
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 459
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/xa;->b([BII)I

    move-result p0

    .line 460
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 462
    invoke-static {v1}, Lcom/applovin/impl/xa;->a(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 463
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/xa;->b([BII)I

    move-result v1

    .line 464
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/impl/xa;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 466
    new-instance v0, Lcom/applovin/impl/zn;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/zn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/up;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    .line 498
    invoke-static {v1}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 500
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 501
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 503
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/xa;->b([BII)I

    move-result p0

    .line 504
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 506
    invoke-static {v1}, Lcom/applovin/impl/xa;->a(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 507
    invoke-static {v0, p0}, Lcom/applovin/impl/xa;->b([BI)I

    move-result v1

    const-string v2, "ISO-8859-1"

    .line 508
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/impl/xa;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 510
    new-instance v0, Lcom/applovin/impl/up;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(Lcom/applovin/impl/bh;I)I
    .locals 5

    .line 763
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    .line 764
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 766
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 768
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;
    .locals 0

    .line 946
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/xa;->a([BI)Lcom/applovin/impl/bf;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcom/applovin/impl/bf;
    .locals 6

    .line 6217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6218
    new-instance v1, Lcom/applovin/impl/bh;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/bh;-><init>([BI)V

    .line 6220
    invoke-static {v1}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/xa$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 6225
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->d()I

    move-result v2

    .line 6226
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->a(Lcom/applovin/impl/xa$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 6227
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->b(Lcom/applovin/impl/xa$b;)I

    move-result v4

    .line 6228
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->c(Lcom/applovin/impl/xa$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6229
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->b(Lcom/applovin/impl/xa$b;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/applovin/impl/xa;->g(Lcom/applovin/impl/bh;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 6231
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->e(I)V

    .line 6234
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->a(Lcom/applovin/impl/xa$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;IIZ)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 6235
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->a(Lcom/applovin/impl/xa$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    invoke-static {v1, v4, v3, v5}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;IIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    move v4, v5

    goto :goto_1

    .line 6238
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/xa$b;->a(Lcom/applovin/impl/xa$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 6243
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 6247
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->a(Lcom/applovin/impl/xa$b;)I

    move-result p2

    iget-object v2, p0, Lcom/applovin/impl/xa;->a:Lcom/applovin/impl/xa$a;

    .line 6248
    invoke-static {p2, v1, v4, v3, v2}, Lcom/applovin/impl/xa;->a(ILcom/applovin/impl/bh;ZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/ya;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6255
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6259
    :cond_5
    new-instance p1, Lcom/applovin/impl/bf;

    invoke-direct {p1, v0}, Lcom/applovin/impl/bf;-><init>(Ljava/util/List;)V

    return-object p1
.end method
