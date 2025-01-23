.class public final Lcom/facebook/ads/redexgen/X/Ui;
.super Lcom/facebook/ads/redexgen/X/OL;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Rect;

.field public A05:Lcom/facebook/ads/redexgen/X/Zs;

.field public A06:Lcom/facebook/ads/redexgen/X/LH;

.field public A07:Lcom/facebook/ads/redexgen/X/Uk;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/OH;

.field public final A0C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2479
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zJy5N3L509NIqOAGCBmq2SY7W4xK8HwT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "H2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vMyDxD7xbIgTd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0bWjMiKAxESivC84rSJqWsF4vTTr4zpm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NIsgbM1VoVKu1UXdUm6ipB03AExBFzGo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2iAtRdiONhZPMieR3MSLVzPYox5YjbDW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ui;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ui;->A07()V

    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ui;->A0F:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/LZ;)V
    .locals 11

    .line 56289
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0Y()Ljava/lang/String;

    move-result-object v2

    .line 56290
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A06()Z

    move-result v4

    .line 56291
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v9

    .line 56292
    move-object v0, p0

    move-object/from16 v10, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object/from16 v7, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1O;ZLcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/LZ;)V

    .line 56293
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ui;->A0B:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/OH;->A04(Lcom/facebook/ads/redexgen/X/cD;)V

    .line 56294
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 10

    .line 56295
    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1O;ZLcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;)V

    .line 56296
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1O;ZLcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 10

    .line 56297
    move-object v1, p0

    move-object v3, p1

    invoke-direct {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1O;)V

    .line 56298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Ui;->A0C:Ljava/util/Map;

    .line 56299
    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/Ui;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 56300
    iput-boolean p4, v1, Lcom/facebook/ads/redexgen/X/Ui;->A0A:Z

    .line 56301
    new-instance v2, Lcom/facebook/ads/redexgen/X/OH;

    move-object/from16 v8, p9

    move-object/from16 v6, p8

    move-object v7, p5

    move-object/from16 v5, p7

    move-object v4, p2

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/MR;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/Ui;->A0B:Lcom/facebook/ads/redexgen/X/OH;

    .line 56302
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Ui;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56303
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 56304
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1O;ZLcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/LZ;)V
    .locals 11

    .line 56305
    move-object v1, p0

    move-object v3, p1

    invoke-direct {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1O;)V

    .line 56306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Ui;->A0C:Ljava/util/Map;

    .line 56307
    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/Ui;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 56308
    iput-boolean p4, v1, Lcom/facebook/ads/redexgen/X/Ui;->A0A:Z

    .line 56309
    new-instance v2, Lcom/facebook/ads/redexgen/X/OH;

    move-object/from16 v10, p10

    move-object/from16 v8, p9

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move-object/from16 v5, p7

    move-object v4, p2

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/LZ;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/Ui;->A0B:Lcom/facebook/ads/redexgen/X/OH;

    .line 56310
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Ui;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56311
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 56312
    return-void
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 56313
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 56314
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 56315
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56316
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 56317
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56318
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56319
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56320
    return-object v4
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ui;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 4

    .line 56321
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56322
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ui;->A09:Ljava/lang/String;

    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/MB;->A0O:Lcom/facebook/ads/redexgen/X/MB;

    .line 56323
    .local v0, "encodedImage":Lcom/facebook/ads/redexgen/X/MB;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 56324
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A03(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56325
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ui;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Landroid/graphics/Bitmap;

    .line 56326
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A03:Landroid/graphics/Paint;

    .line 56327
    sget v2, Lcom/facebook/ads/redexgen/X/Ui;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ui;->A0F:I

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setPadding(IIII)V

    .line 56328
    .end local v0    # "encodedImage":Lcom/facebook/ads/redexgen/X/MB;
    :cond_0
    return-void

    .line 56329
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/MB;->A0i:Lcom/facebook/ads/redexgen/X/MB;

    goto :goto_0
.end method

.method private A06()V
    .locals 4

    .line 56330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A06:Lcom/facebook/ads/redexgen/X/LH;

    if-eqz v0, :cond_1

    .line 56331
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ui;->A06:Lcom/facebook/ads/redexgen/X/LH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ui;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ui;->A0E:[Ljava/lang/String;

    const-string v1, "Jn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "nM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LH;->A06()Z

    .line 56332
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A07:Lcom/facebook/ads/redexgen/X/Uk;

    if-eqz v0, :cond_2

    .line 56333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A07:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A04()V

    .line 56334
    :cond_2
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ui;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0x15t
        -0x18t
        -0x1et
        -0x16t
        -0x22t
        -0xet
        -0x12t
        -0xct
        -0xft
        -0x1et
        -0x1ct
        -0x17t
        -0x1bt
        -0x50t
        -0x10t
        -0x18t
        -0xat
        -0xat
        -0x18t
        -0xft
        -0x16t
        -0x18t
        -0xbt
        0x28t
        0x26t
        0x18t
        0x25t
        0x16t
        0x1ft
        0x1ct
        0x16t
        0x1et
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/cD;)Z
    .locals 5

    .line 56335
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cD;->A1M()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cD;->A1K()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)V
    .locals 4

    .line 56336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56337
    :cond_0
    return-void

    .line 56338
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ui;->A06()V

    .line 56339
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ui;->A0C:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56340
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ui;->A0B:Lcom/facebook/ads/redexgen/X/OH;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ui;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A0C:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56341
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/MQ;)Z
    .locals 9

    .line 56342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A06:Lcom/facebook/ads/redexgen/X/LH;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ui;->A08(Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56343
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1T()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56344
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1T()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56345
    :cond_0
    return v1

    .line 56346
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    .line 56347
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1K()I

    move-result v2

    .line 56348
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1M()I

    move-result v3

    .line 56349
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1L()I

    move-result v4

    .line 56350
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1T()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A01()Ljava/lang/String;

    move-result-object v5

    .line 56351
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1T()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A00()Ljava/lang/String;

    move-result-object v6

    move-object v8, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Ui;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A07:Lcom/facebook/ads/redexgen/X/Uk;

    .line 56352
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1M()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A07:Lcom/facebook/ads/redexgen/X/Uk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/LH;-><init>(ILcom/facebook/ads/redexgen/X/LG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A06:Lcom/facebook/ads/redexgen/X/LH;

    .line 56353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A06:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A07()Z

    .line 56354
    const/4 v0, 0x1

    return v0

    .line 56355
    :cond_2
    return v1
.end method

.method public getCtaActionHelper()Lcom/facebook/ads/redexgen/X/OH;
    .locals 1

    .line 56356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A0B:Lcom/facebook/ads/redexgen/X/OH;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 56357
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ui;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    const/16 v2, 0x18

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A09(Ljava/lang/String;)V

    .line 56358
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ui;
    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 56359
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OL;->onDetachedFromWindow()V

    .line 56360
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ui;->A06()V

    .line 56361
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 56362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 56363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A04:Landroid/graphics/Rect;

    .line 56364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:I

    .line 56365
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:I

    .line 56366
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    .line 56367
    .local v0, "shift":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56368
    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56369
    .end local v0    # "shift":I
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->onDraw(Landroid/graphics/Canvas;)V

    .line 56370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 56371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ui;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ui;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    .line 56372
    .local v0, "textWidth":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ui;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v4, v1

    .line 56373
    .local v1, "left":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ui;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 56374
    .local v2, "top":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:I

    add-int/2addr v1, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:I

    add-int/2addr v0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56375
    .local v3, "destRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56376
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56377
    .end local v0    # "textWidth":F
    .end local v1    # "left":I
    .end local v2    # "top":I
    .end local v3    # "destRect":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 56378
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/OL;->onVisibilityChanged(Landroid/view/View;I)V

    .line 56379
    if-eqz p2, :cond_0

    .line 56380
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ui;->A06()V

    .line 56381
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 56382
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->onWindowFocusChanged(Z)V

    .line 56383
    if-nez p1, :cond_0

    .line 56384
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ui;->A06()V

    .line 56385
    :cond_0
    return-void
.end method

.method public setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/LL;)V
    .locals 1

    .line 56386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A0B:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OH;->A05(Lcom/facebook/ads/redexgen/X/LL;)V

    .line 56387
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1P;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56388
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OG;)V

    .line 56389
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1P;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/LZ;",
            "Lcom/facebook/ads/redexgen/X/OG;",
            ")V"
        }
    .end annotation

    .line 56390
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/facebook/ads/redexgen/X/Ui;->setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OG;)V

    .line 56391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A0B:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/OH;->A06(Lcom/facebook/ads/redexgen/X/LZ;)V

    .line 56392
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1P;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/OG;",
            ")V"
        }
    .end annotation

    .line 56393
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ui;->A08:Ljava/lang/String;

    .line 56394
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1P;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A09:Ljava/lang/String;

    .line 56395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A0C:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A0B:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/OH;->A07(Lcom/facebook/ads/redexgen/X/OG;)V

    .line 56397
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1P;->A04()Ljava/lang/String;

    move-result-object v1

    .line 56398
    .local v0, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56399
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setVisibility(I)V

    .line 56400
    return-void

    .line 56401
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/OL;->setText(Ljava/lang/String;)V

    .line 56402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ui;->A05()V

    .line 56403
    return-void
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .line 56404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A0B:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OH;->A09(Z)V

    .line 56405
    return-void
.end method
