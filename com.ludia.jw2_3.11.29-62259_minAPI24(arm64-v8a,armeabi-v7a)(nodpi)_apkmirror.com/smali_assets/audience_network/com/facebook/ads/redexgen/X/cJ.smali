.class public final Lcom/facebook/ads/redexgen/X/cJ;
.super Lcom/facebook/ads/redexgen/X/0r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/12;,
        Lcom/facebook/ads/redexgen/X/13;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/12;

.field public A03:Lcom/facebook/ads/redexgen/X/13;

.field public A04:Lcom/facebook/ads/redexgen/X/JX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/cU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2760
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "naGFqnPrPSZVlF1tbzSnGlWDlhg8Bx7N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RM0IQcINTb6QF6bWU7ymbn4JjJrL5iWr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XJIeYwVEWh3ByQbCoBQqWdEefl5R9e76"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6T6YAwPN0KvqZkFL7aTQgfqW9EwPqPWp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VPS1QaAIDZymsBiqXIOVWbiLhGEbna9V"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CymBNsc0cxG6yTnU49Ac6tOVI4DKwjx7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uBQQQ5YEdlglu1zaQURE0tehHklX5mTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q6iumcfL9EATxxGEWvppmeo1ZOnHOvxd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cJ;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cJ;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0s;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/cU;)V
    .locals 1

    .line 75209
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0r;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0s;Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 75210
    sget-object v0, Lcom/facebook/ads/redexgen/X/12;->A03:Lcom/facebook/ads/redexgen/X/12;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A02:Lcom/facebook/ads/redexgen/X/12;

    .line 75211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A03:Lcom/facebook/ads/redexgen/X/13;

    .line 75212
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0D:Lcom/facebook/ads/redexgen/X/cU;

    .line 75213
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cJ;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 75214
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cJ;->A04(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75215
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75216
    .end local v0    # "json":Lorg/json/JSONObject;
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A03(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 75217
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 75218
    .end local v0
    :cond_0
    return-object v4

    .line 75219
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 75220
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 75221
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75222
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 75223
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75224
    .local v3, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0D:Lcom/facebook/ads/redexgen/X/cU;

    .line 75225
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cU;->A0A()I

    move-result v0

    .line 75226
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75227
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 75228
    .local v4, "byteArray":[B
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75229
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "byteArray":[B
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    return-object v4
.end method

.method private A04(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 75230
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75231
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x2d

    const/4 v1, 0x2

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75232
    const/16 v2, 0x14

    const/4 v1, 0x5

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75233
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75234
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const/16 v2, 0xb0

    const/16 v1, 0xc

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 75235
    const/16 v2, 0x64

    const/4 v1, 0x6

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75236
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75237
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v0, v4, v7

    const/16 v2, 0xa4

    const/16 v1, 0xc

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 75238
    const/16 v2, 0x78

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 75240
    .local v1, "clickable":Z
    :cond_0
    const/16 v2, 0x19

    const/16 v1, 0x9

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75241
    const/16 v2, 0x90

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v5

    .line 75242
    .local v2, "type":Ljava/lang/String;
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 75243
    const/16 v2, 0xe

    const/4 v1, 0x6

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v5

    .line 75244
    :cond_1
    :goto_0
    const/16 v2, 0x88

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75245
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 75246
    check-cast p1, Landroid/view/ViewGroup;

    .line 75247
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 75248
    .local v4, "list":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 75249
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A04(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75250
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75251
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 75252
    const/16 v2, 0x84

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 75253
    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 75254
    const/16 v2, 0x2f

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 75255
    :cond_4
    instance-of v4, p1, Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cJ;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/cJ;->A0F:[Ljava/lang/String;

    const-string v1, "bylXNVHmRehwPu5eFX29358jXG6bP6wL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 75256
    const/16 v2, 0x38

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 75257
    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 75258
    const/16 v2, 0x9b

    const/16 v1, 0x9

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 75259
    .end local v5    # "i":I
    :cond_7
    const/16 v2, 0x34

    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75260
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    .end local v4    # "list":Lorg/json/JSONArray;
    :cond_8
    return-object v3
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xbc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cJ;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x58t
        -0x5ct
        -0x5dt
        0x55t
        -0x66t
        -0x53t
        -0x68t
        -0x66t
        -0x5bt
        -0x57t
        -0x62t
        -0x5ct
        -0x5dt
        -0x33t
        -0x20t
        -0x21t
        -0x21t
        -0x26t
        -0x27t
        -0x34t
        -0x2bt
        -0x36t
        -0x24t
        -0x24t
        -0x7ct
        -0x73t
        -0x76t
        -0x7ct
        -0x74t
        -0x7et
        -0x7dt
        -0x73t
        -0x7at
        -0x7ft
        -0x6ct
        -0x70t
        -0x72t
        0x7dt
        0x7bt
        -0x7ct
        -0x7bt
        -0x76t
        -0x70t
        -0x71t
        -0x5ct
        -0x61t
        -0x1bt
        -0x17t
        -0x23t
        -0x1dt
        -0x1ft
        -0x61t
        -0x64t
        -0x5at
        -0x59t
        -0x63t
        -0x6bt
        -0x6ct
        -0x67t
        -0x6ft
        -0x5at
        -0x67t
        -0x6bt
        -0x59t
        -0x78t
        0x7bt
        -0x79t
        -0x7et
        -0x75t
        0x7et
        -0x76t
        -0x6ct
        -0x51t
        -0x5et
        -0x4dt
        -0x5et
        -0x4dt
        -0x4ft
        -0x5bt
        -0x46t
        -0x54t
        -0x47t
        -0x11t
        -0x17t
        -0xct
        -0x1t
        -0x6t
        0x7t
        -0x2dt
        -0x2et
        -0x25t
        -0x47t
        -0x48t
        -0x3ft
        -0x54t
        -0x45t
        0x2t
        0x8t
        -0x3t
        -0x25t
        -0x22t
        -0x2bt
        -0x2dt
        -0x2bt
        -0x26t
        -0x24t
        -0x22t
        -0x2ft
        -0x31t
        -0x33t
        -0x31t
        -0x2ct
        -0x2ft
        -0x35t
        -0x27t
        -0x2ft
        -0x30t
        -0x2bt
        -0x33t
        -0x15t
        -0x1ft
        -0xet
        -0x23t
        -0x25t
        -0x2at
        -0x37t
        -0x28t
        -0x25t
        -0x30t
        -0x29t
        -0x24t
        -0x32t
        -0x41t
        -0x2et
        -0x32t
        -0x5t
        0x0t
        -0x9t
        -0x14t
        -0x3at
        -0x4ct
        -0x39t
        -0x3dt
        -0x71t
        -0x78t
        -0x7bt
        -0x78t
        -0x77t
        -0x6ft
        -0x78t
        -0x57t
        -0x64t
        -0x68t
        -0x56t
        -0x1at
        -0x27t
        -0x2bt
        -0x19t
        -0x29t
        -0x1et
        -0x21t
        -0x1bt
        -0x20t
        -0xbt
        -0x1et
        -0x4ct
        -0x61t
        -0x22t
        -0x5at
        -0x66t
        -0xft
        -0x4ct
        -0x61t
        -0x22t
        -0x9t
        -0x4ft
        -0x52t
        0x70t
        0x5bt
        -0x66t
        0x62t
        0x56t
        -0x51t
        0x70t
        0x5bt
        -0x66t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75261
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0D:Lcom/facebook/ads/redexgen/X/cU;

    if-nez v0, :cond_0

    .line 75262
    return-void

    .line 75263
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A04:Lcom/facebook/ads/redexgen/X/JX;

    if-eqz v0, :cond_1

    .line 75264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A04:Lcom/facebook/ads/redexgen/X/JX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JX;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75265
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A07:Z

    if-eqz v0, :cond_2

    .line 75266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x53

    const/4 v1, 0x3

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75267
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0B:Z

    if-eqz v0, :cond_3

    .line 75268
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x3

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75269
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A08:Z

    if-eqz v0, :cond_4

    .line 75270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5c

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75271
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0D:Lcom/facebook/ads/redexgen/X/cU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cU;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x97

    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cJ;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/cJ;->A0F:[Ljava/lang/String;

    const-string v1, "0nsTrvyBVFn5JiHcx4XaPHfYKfpd5PBN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75273
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0D:Lcom/facebook/ads/redexgen/X/cU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cU;->A0U()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7c

    const/16 v1, 0x8

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75275
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0A:Z

    if-eqz v0, :cond_8

    .line 75276
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x56

    const/4 v1, 0x3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75277
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A02:Lcom/facebook/ads/redexgen/X/12;

    if-eqz v0, :cond_9

    .line 75278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A02:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0xe

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75279
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A09:Z

    if-eqz v0, :cond_a

    .line 75280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8c

    const/4 v1, 0x4

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75281
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 75282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A01:Landroid/view/View;

    .line 75283
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 75284
    const/16 v2, 0x45

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A01:Landroid/view/View;

    .line 75286
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 75287
    const/16 v2, 0x41

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75288
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A03:Lcom/facebook/ads/redexgen/X/13;

    if-eqz v0, :cond_c

    .line 75289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A03:Lcom/facebook/ads/redexgen/X/13;

    .line 75290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/13;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75291
    const/16 v2, 0x49

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75292
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 75293
    const/16 v2, 0x22

    const/16 v1, 0xb

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75294
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0C:Z

    if-eqz v0, :cond_e

    .line 75295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75296
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0D:Lcom/facebook/ads/redexgen/X/cU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cU;->A0O(Ljava/util/Map;)V

    .line 75297
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 0

    .line 75298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A01:Landroid/view/View;

    .line 75299
    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 0

    .line 75300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Landroid/view/View;

    .line 75301
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/12;)V
    .locals 0

    .line 75302
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A02:Lcom/facebook/ads/redexgen/X/12;

    .line 75303
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/13;)V
    .locals 0

    .line 75304
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A03:Lcom/facebook/ads/redexgen/X/13;

    .line 75305
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/JX;)V
    .locals 0

    .line 75306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A04:Lcom/facebook/ads/redexgen/X/JX;

    .line 75307
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 0

    .line 75308
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A05:Ljava/lang/String;

    .line 75309
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 75310
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A06:Ljava/util/List;

    .line 75311
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 75312
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A07:Z

    .line 75313
    return-void
.end method

.method public final A0F(Z)V
    .locals 0

    .line 75314
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A08:Z

    .line 75315
    return-void
.end method

.method public final A0G(Z)V
    .locals 0

    .line 75316
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A09:Z

    .line 75317
    return-void
.end method

.method public final A0H(Z)V
    .locals 0

    .line 75318
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0A:Z

    .line 75319
    return-void
.end method

.method public final A0I(Z)V
    .locals 0

    .line 75320
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0B:Z

    .line 75321
    return-void
.end method

.method public final A0J(Z)V
    .locals 0

    .line 75322
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A0C:Z

    .line 75323
    return-void
.end method
