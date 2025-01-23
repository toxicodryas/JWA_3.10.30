.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/bb;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/bb$a;
    }
.end annotation


# static fields
.field private static ﭴ:I = 0x1

.field private static ﮉ:I = 0x0

.field private static ﮐ:I = 0x11

.field private static ﱟ:[I = null

.field private static ﱡ:I = -0x20e45803

.field private static ﺙ:[S = null

.field private static ﻏ:[B = null

.field private static ﾇ:I = 0x3df34c55


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:[B

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱟ:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x58t
        -0x71t
        -0x61t
        -0x6et
        -0x6at
        -0x68t
        -0x44t
        -0x70t
        -0x7et
        -0x50t
        -0x6ft
        -0x60t
        0x78t
        -0x3dt
        -0x68t
        -0x5dt
        -0x9t
        0x19t
        0x27t
        0xet
        0x32t
        -0x2ct
        0x14t
        0x3t
        0xet
        -0x71t
        -0x6t
        0x41t
        -0x71t
        0x42t
        -0x79t
        0x3et
        -0x37t
        -0x5t
        0x27t
        -0x77t
        0x41t
        -0x5dt
        0x43t
        -0x38t
        -0x3t
        0x3dt
        -0x6ft
        0x41t
        0x37t
        -0x5ct
        0x38t
        0x29t
        -0x5dt
        -0x2ft
        -0x18t
        -0x6dt
        0x39t
        -0x6at
        0x69t
        -0x10t
        -0xet
        0x72t
        0x71t
        -0xdt
        0x32t
        0x2ct
        0x28t
        -0xbt
        0x16t
        -0x77t
        0x22t
        0x7dt
        -0x78t
        -0xct
        0x52t
        -0x4ft
        0x42t
        0x45t
        -0xdt
        0x72t
        0x6ct
        -0x30t
        -0xct
        0x71t
        0x70t
        0x74t
        -0x1et
        -0xbt
        -0x2et
        0x6ft
        0x5dt
        -0x6t
        0x56t
        -0x7t
        0x42t
        0x4dt
        -0xet
        -0x3t
        -0x4et
        -0x68t
        -0xft
        -0xbt
        -0x46t
        -0x8t
        0x30t
        -0x47t
        -0x7bt
        0x24t
        -0x41t
        -0xft
        -0x42t
        -0x5ft
    .end array-data

    nop

    :array_1
    .array-data 4
        0x6c5e423b
        -0x738a2893
        0x74bd0a91
        0x3d48a739
        0x363ba61a
        0x7275459a
        -0x75937e88
        -0xaeedb34
        -0xd89765e
        -0x17b32b74
        0x4ed0a5b6    # 1.75026048E9f
        -0x4217b125
        0xe7e4f60
        0x90535bb
        0x16a68e20
        0x66833fd9
        -0x79cef8b2
        -0x35017752    # -8340567.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/lang/String;

    return-void
.end method

.method static synthetic პ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2d

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﻐ(IIISB)Ljava/lang/String;
    .locals 7

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮐ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:I

    add-int/2addr v6, p1

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:[S

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:I

    add-int/2addr v6, p1

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p0, p2, :cond_5

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:[B

    if-eqz p0, :cond_4

    .line 1240
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-byte p0, p0, p1

    .line 1241
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    goto :goto_3

    .line 1245
    :cond_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-short p0, p0, p1

    .line 1246
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1248
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_2

    .line 1253
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, ""

    .line 161
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x20e45831

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 130
    :try_start_0
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int/2addr v0, v8

    const v8, -0x3df34c1d

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    add-int/2addr v9, v8

    invoke-static {v2, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, -0x11

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x68

    int-to-short v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, -0xc

    int-to-byte v12, v12

    invoke-static {v0, v9, v8, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 161
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 131
    :try_start_1
    invoke-static/range {p1 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    array-length v1, v4

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x7

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, 0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const v8, 0x20e45876

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    sub-int/2addr v8, v9

    const v9, -0x3df34c05

    invoke-static {v2, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int/lit8 v9, v9, -0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x53

    int-to-short v11, v11

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, -0x3f

    int-to-byte v13, v13

    invoke-static {v8, v10, v9, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v10, v12

    goto/16 :goto_4

    :sswitch_1
    const v8, 0x20e45869

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v8, v9

    const v9, -0x3df34c0f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/2addr v10, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x12

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x40

    int-to-byte v12, v12

    invoke-static {v8, v10, v9, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_5

    .line 161
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v0, v3

    const/4 v10, 0x3

    goto/16 :goto_4

    :sswitch_2
    :try_start_2
    new-array v8, v3, [I

    const v10, -0x1ab5c095

    aput v10, v8, v7

    const v10, 0x5b23fdd3

    aput v10, v8, v13

    .line 133
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x34

    invoke-static {v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v10, v9

    goto/16 :goto_4

    :sswitch_3
    const v8, 0x20e4586f

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    sub-int/2addr v8, v9

    const v9, -0x3df34c18

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, -0x11

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, -0x2b

    int-to-short v11, v11

    invoke-static {v2, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x3

    int-to-byte v12, v12

    invoke-static {v8, v10, v9, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v13

    :goto_0
    if-eq v8, v13, :cond_5

    .line 161
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v0, v3

    move v10, v13

    goto/16 :goto_4

    :sswitch_4
    :try_start_3
    new-array v8, v3, [I

    const v10, 0x2633feda

    aput v10, v8, v7

    const v10, 0x36b7f768

    aput v10, v8, v13

    .line 133
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/2addr v10, v11

    invoke-static {v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4a

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    if-eq v8, v9, :cond_5

    const/4 v10, 0x5

    goto/16 :goto_4

    :sswitch_5
    const v8, 0x20e45865

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int/2addr v8, v9

    const v9, -0x3df34c0b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    sub-int/2addr v9, v11

    const v11, 0xffffee

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x16

    int-to-short v11, v11

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/2addr v13, v10

    rsub-int/lit8 v13, v13, -0x53

    int-to-byte v13, v13

    invoke-static {v8, v9, v12, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_4

    :sswitch_6
    new-array v8, v3, [I

    const v9, 0x4766add5

    aput v9, v8, v7

    const v9, 0x22ca69de

    aput v9, v8, v13

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v13

    :goto_2
    if-eq v8, v13, :cond_5

    move v10, v11

    goto/16 :goto_4

    :sswitch_7
    const v8, 0x20e4586c

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v8

    const v8, -0x3df34c1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/2addr v10, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, -0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x6c

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, -0x28

    int-to-byte v12, v12

    invoke-static {v9, v10, v8, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v10, v7

    goto :goto_4

    :sswitch_8
    const v8, 0x20e45867

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v8, v9

    const v9, -0x3df34c15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v9, v10

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, -0x12

    const v11, -0xffffca

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, -0x4b

    int-to-byte v12, v12

    invoke-static {v8, v9, v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v0

    :goto_4
    packed-switch v10, :pswitch_data_0

    .line 153
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    .line 151
    :pswitch_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 149
    :pswitch_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 147
    :pswitch_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_6

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    return-object v0

    .line 145
    :pswitch_3
    :try_start_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 143
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 141
    :pswitch_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 139
    :pswitch_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 137
    :pswitch_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 135
    :pswitch_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    if-eqz p2, :cond_7

    .line 158
    iget-object v9, v8, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x20e45846

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    sub-int/2addr v11, v12

    const v12, -0x3df34c01

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v6

    sub-int/2addr v12, v13

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v6

    rsub-int/lit8 v14, v14, 0x49

    int-to-short v14, v14

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v6

    rsub-int/lit8 v15, v15, -0x49

    int-to-byte v15, v15

    invoke-static {v11, v12, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v10, 0x20e45823

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    const v10, -0x3df34bfb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v6

    sub-int/2addr v10, v12

    invoke-static {v2, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, -0x11

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, -0x20

    int-to-short v6, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x2c

    int-to-byte v2, v2

    invoke-static {v11, v10, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v0, v3

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e3aea -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x375194 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 12

    .line 2126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 2129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 2130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱟ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 2132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 2134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 2137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 2141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 2150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 2151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 2170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 2173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    .line 2176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 2177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 2178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 2179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 2132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    goto/16 :goto_0

    .line 2181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2182
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x27

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr p1, v1

    const/16 v0, 0x52

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_3

    :cond_2
    const/16 p1, 0x56

    :goto_3
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)Ljava/lang/String;
    .locals 2

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final ﱟ()Z
    .locals 5

    .line 96
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    const/16 v4, 0x5b

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    :cond_3
    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_4

    const/16 v0, 0x33

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    const/16 v0, 0x5d

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return v3

    :cond_6
    :goto_3
    return v2

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ﺙ()Z
    .locals 3

    .line 175
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ﻏ()Z
    .locals 6

    .line 179
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v1
.end method

.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method abstract ﻐ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$a;",
            ">;"
        }
    .end annotation
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 110
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 100
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;

    const/16 v4, 0x54

    if-eqz v0, :cond_0

    const/16 v5, 0x3f

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3df34c3c

    const v9, 0x20e45848

    const-string v10, ""

    const/4 v11, 0x0

    if-eq v5, v4, :cond_1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 103
    :try_start_0
    invoke-interface {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 105
    :cond_1
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int v12, v8, v12

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x13

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x67

    int-to-short v14, v14

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    const/16 v8, 0x30

    add-int/2addr v15, v8

    int-to-byte v15, v15

    invoke-static {v5, v12, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xc

    new-array v5, v5, [I

    const v12, 0x2735cdd0

    aput v12, v5, v11

    const v12, 0x15b0a171

    aput v12, v5, v7

    const v12, 0x71702388

    aput v12, v5, v3

    const/4 v12, 0x3

    const v13, 0x179c4acd

    aput v13, v5, v12

    const/4 v12, 0x4

    const v13, 0x4c79532f    # 6.5359036E7f

    aput v13, v5, v12

    const/4 v12, 0x5

    const v13, 0x4ed386da

    aput v13, v5, v12

    const/4 v12, 0x6

    const v13, 0x2ce43bbc

    aput v13, v5, v12

    const/4 v12, 0x7

    const v13, -0xac4da2e

    aput v13, v5, v12

    const/16 v12, 0x8

    const v13, 0x490ae9c4    # 568988.25f

    aput v13, v5, v12

    const/16 v12, 0x9

    const v13, 0x3dcce761    # 0.100050695f

    aput v13, v5, v12

    const/16 v12, 0xa

    const v13, 0x1434a7de

    aput v13, v5, v12

    const/16 v12, 0xb

    const v13, 0x478c14c3

    aput v13, v5, v12

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v0, v3

    goto :goto_2

    .line 108
    :goto_1
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int/2addr v9, v8

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v12, -0x3df34c3c

    add-int/2addr v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, -0x13

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x67

    int-to-short v14, v14

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    int-to-byte v10, v10

    invoke-static {v9, v8, v12, v14, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v13

    add-int/2addr v5, v7

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v6

    :array_0
    .array-data 4
        -0x5125ac41
        -0x26523a82
    .end array-data
.end method

.method public final declared-synchronized ﻛ()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 78
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 75
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    .line 78
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v0, v1

    .line 75
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [I

    const v5, 0xb7f01c7

    aput v5, v4, v3

    const v5, 0x22f8ff54

    aput v5, v4, v2

    const v2, -0x6613748d

    aput v2, v4, v1

    const/4 v2, 0x3

    const v5, 0x70dabde

    aput v5, v4, v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x63

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;

    .line 78
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v0, v1

    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ﻛ(Ljava/lang/String;)V
    .locals 2

    .line 92
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ｋ()Ljava/lang/String;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    if-eq v2, v1, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method final varargs ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 166
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 168
    invoke-interface {p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move v0, p2

    :cond_0
    if-eq v0, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x20e45847

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr p4, v3

    const v3, -0x3df34bf1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x12

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x1b

    int-to-byte v1, v1

    invoke-static {p4, v4, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method abstract ﾇ(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method abstract ﾇ()Ljava/lang/String;
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 115
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ﾒ()Z

    move-result v0

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 118
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 120
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 116
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾒ()V
    .locals 11

    .line 50
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    const v1, 0x20e45876

    const-string v2, ""

    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v1

    const v1, -0x3df34c55    # -35.175457f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, -0x12

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1e

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x74

    int-to-byte v10, v10

    invoke-static {v4, v5, v1, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    const/16 v1, 0xa

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x13

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    const v4, 0x20e45869

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    sub-int/2addr v4, v5

    const v5, -0x3df34c44

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    sub-int/2addr v5, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v7

    rsub-int/lit8 v7, v7, -0xe

    int-to-short v7, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-byte v1, v2

    invoke-static {v4, v5, v6, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    :cond_0
    if-eq v3, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x4482b84a
        0x6e17c92b
        -0x182b5081
        -0x97846e
        -0x1b6f28fa
        0x66aa0279
        0x2fe790a3
        -0x13d64082
        0x6c440717
        -0x27a13283
    .end array-data
.end method
