.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hz$e;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﻏ:I

.field private static final ﻛ:[B

.field private static ﾇ:[I


# instance fields
.field private ﻐ:Ljavax/crypto/SecretKey;

.field private ｋ:Ljavax/crypto/Cipher;

.field private ﾒ:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 44
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:[B

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x4at
        0x47t
        -0x50t
        0x20t
        0x65t
        -0x2ft
        0x48t
        0x75t
        -0xet
        0x0t
        -0x1dt
        0x46t
        0x41t
        -0xct
        0x4at
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, ""

    .line 64
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const/16 v5, 0xe

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x0

    :try_start_0
    new-array v11, v6, [I

    const v12, -0x4a03d610

    aput v12, v11, v10

    const v12, -0x5c4c7a69

    aput v12, v11, v7

    const v12, 0xe10a052

    aput v12, v11, v4

    const v12, 0x5aec4f22

    aput v12, v11, v8

    const/4 v12, 0x4

    const v13, -0x7caf4661

    aput v13, v11, v12

    const/4 v12, 0x5

    const v13, 0x2c9106bd

    aput v13, v11, v12

    const/4 v12, 0x6

    const v13, -0x6bf150fc

    aput v13, v11, v12

    const/4 v12, 0x7

    const v13, 0x1e21f970

    aput v13, v11, v12

    const v12, 0x4d497a88    # 2.11265664E8f

    aput v12, v11, v9

    const/16 v12, 0x9

    const v13, -0x73635f70

    aput v13, v11, v12

    const/16 v12, 0xa

    const v13, -0x6d51a61c

    aput v13, v11, v12

    const/16 v12, 0xb

    const v13, 0x7faf84cd

    aput v13, v11, v12

    const/16 v12, 0xc

    const v13, 0x3eb1f5d6

    aput v13, v11, v12

    const/16 v12, 0xd

    const v13, -0x43164517

    aput v13, v11, v12

    const v12, 0x569a3e95

    aput v12, v11, v5

    const/16 v12, 0xf

    const v13, 0x785211f6

    aput v13, v11, v12

    .line 70
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1d

    invoke-static {v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v11

    .line 71
    new-instance v12, Ljavax/crypto/spec/PBEKeySpec;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 72
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/16 v14, 0x400

    const/16 v15, 0x100

    move-object/from16 v8, p1

    invoke-direct {v12, v13, v8, v14, v15}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 73
    invoke-virtual {v11, v12}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v8

    invoke-interface {v8}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 75
    :catch_0
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xe0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v5

    const-string v5, "\uffea\uffee\ufffc\ufff8\u000b\u000f\u001e\u001c\u000c\n\u001d\u0018\u001b\ufff4\uffee\uffee\uffff\uffea\uffc9"

    invoke-static {v10, v5, v8, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    add-int/lit16 v6, v6, 0xe7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x2a

    const-string v12, "\u0011\u0002\u0015\n\u0003\r\u0006\uffc1\u0005\u0006\u0017\n\u0004\u0006\uffcf\uffc1\ufff5\u0013\u001a\n\u000f\u0008\uffc1\u0005\n\u0007\u0007\u0006\u0013\u0006\u000f\u0015\uffc1\u0002\u0011\u0011\u0013\u0010\u0002\u0004\t\uffcf\ufff1\u0013\u0010\u0003\u0002\u0003\r\u001a\uffc1\u0002\u000f\uffc1\n\u000f\u0004\u0010\u000e"

    invoke-static {v10, v12, v6, v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-array v4, v4, [I

    const v5, -0x5fdd9c15

    aput v5, v4, v10

    const v5, 0x33f4829e

    aput v5, v4, v7

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v9

    const/4 v6, 0x3

    rsub-int/lit8 v8, v5, 0x3

    invoke-static {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    move v1, v10

    .line 82
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 83
    aget-char v2, v0, v1

    int-to-byte v2, v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :goto_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xd1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, 0x3

    rsub-int/lit8 v8, v3, 0x3

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/2addr v3, v4

    const-string v4, "\ufff9\ufffd\u000b"

    invoke-static {v10, v4, v2, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljavax/crypto/SecretKey;

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xee

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    const-string v6, "\u0010\ufffb\u0006\u0003\ufffe\uffba\uffff\u0008\u0010\u0003\u000c\t\u0008\u0007\uffff\u0008\u000e\uffe3\u0008"

    invoke-static {v10, v6, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ﻐ()V
    .locals 11

    const-string v0, "\u0005\uffe7\u0002\u0013\u0016\u0016\u001b \u0019\ufff3\ufff7\u0005\uffe1\ufff5\ufff4\ufff5\uffe1\u0002\ufffd\ufff5"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0xd5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x9

    invoke-static {v2, v0, v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Ljavax/crypto/Cipher;

    .line 99
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljavax/crypto/SecretKey;

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:[B

    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v1, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v5, v9, v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v2, v0, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljavax/crypto/Cipher;

    .line 101
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljavax/crypto/SecretKey;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    rem-int/2addr v0, v5

    return-void

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0xe7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    const-string v6, ""

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    const-string v6, "\u0016\u000e\u0005\uffc0\u0004\t\u000c\u0001\u0016\u000e\uffe9\uffd2\uffc0\u0014\u000e\u0005\r\u000e\u000f\u0012\t"

    invoke-static {v1, v6, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static ﻛ(ZLjava/lang/String;III)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 2138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 2140
    new-array p1, p3, [C

    .line 2142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 2150
    new-array p0, p3, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_3

    .line 2154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 2152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 2160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method

.method static ｋ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:[I

    const/16 v0, 0x88

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ:I

    return-void

    :array_0
    .array-data 4
        -0x5092a30f
        0x27f2587
        0xabfea40
        0x97e3930
        0x57b0b58f
        -0x6979f203
        0xc102f70
        0x1a9fbf46
        -0x574363ec
        -0x398df1bf
        0x39c71f11
        -0x2cd4c8f7
        -0x9274774
        -0x5b30dc5d
        -0x3c981d1e
        -0x5408e96b
        -0x2ca302dd
        -0x2b776afd
    .end array-data
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/hz$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 156
    :try_start_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 133
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x9

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x3b

    :goto_0
    const/16 v6, 0x3b

    const/4 v7, 0x5

    if-eq v3, v6, :cond_1

    const/4 v2, 0x0

    .line 156
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/2addr v3, v7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    rem-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v2

    :cond_1
    const/16 v8, 0x12

    const/16 v9, 0x13

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 137
    :try_start_1
    new-instance v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljavax/crypto/Cipher;

    invoke-static/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v14

    const/4 v15, 0x4

    new-array v3, v15, [I

    const v16, -0x7f7e7750

    aput v16, v3, v12

    const v16, -0x3b375806

    aput v16, v3, v11

    const v16, -0x1240c8a6

    aput v16, v3, v4

    const v16, -0x5b62bc53

    const/16 v17, 0x3

    aput v16, v3, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v6, v16, 0x5

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v14, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v3, 0x14

    new-array v6, v3, [I

    const v14, -0x782d5e4b

    aput v14, v6, v12

    const v14, 0x4c14bb6

    aput v14, v6, v11

    const v14, -0x67547fcd

    aput v14, v6, v4

    const v14, -0x5d76be69

    aput v14, v6, v17

    const v14, 0x2bf1eaa8

    aput v14, v6, v15

    const v14, 0x5e14529a

    aput v14, v6, v7

    const v14, -0x5988a1cd

    const/16 v16, 0x6

    aput v14, v6, v16

    const v14, 0xf49f733

    const/16 v18, 0x7

    aput v14, v6, v18

    const v14, -0x4f61097b

    const/16 v19, 0x8

    aput v14, v6, v19

    const v14, 0x33b89ad2

    aput v14, v6, v5

    const v14, 0x4e04faeb    # 5.5775917E8f

    const/16 v20, 0xa

    aput v14, v6, v20

    const v14, 0x7ffc878a

    const/16 v21, 0xb

    aput v14, v6, v21

    const v14, -0x6eceeccb

    const/16 v22, 0xc

    aput v14, v6, v22

    const v14, 0x65b9c8c0

    const/16 v23, 0xd

    aput v14, v6, v23

    const v14, -0x4ad518c7

    const/16 v24, 0xe

    aput v14, v6, v24

    const/16 v14, 0xf

    const v25, 0xb8575d4

    aput v25, v6, v14

    const v14, -0x592dce43

    aput v14, v6, v10

    const/16 v14, 0x11

    const v25, 0x13ec6dc7

    aput v25, v6, v14

    const v14, -0x500b61ae

    aput v14, v6, v8

    const v14, -0x69b436e2

    aput v14, v6, v9

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x28

    invoke-static {v6, v14}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    new-array v3, v3, [I

    const v6, -0x782d5e4b

    aput v6, v3, v12

    const v6, 0x4c14bb6

    aput v6, v3, v11

    const v6, -0x67547fcd

    aput v6, v3, v4

    const v6, -0x5d76be69

    aput v6, v3, v17

    const v6, 0x2bf1eaa8

    aput v6, v3, v15

    const v6, 0x5e14529a

    aput v6, v3, v7

    const v6, -0x5988a1cd

    aput v6, v3, v16

    const v6, 0xf49f733

    aput v6, v3, v18

    const v6, -0x4f61097b

    aput v6, v3, v19

    const v6, 0x33b89ad2

    aput v6, v3, v5

    const v5, 0x4e04faeb    # 5.5775917E8f

    aput v5, v3, v20

    const v5, 0x7ffc878a

    aput v5, v3, v21

    const v5, -0x6eceeccb

    aput v5, v3, v22

    const v5, 0x65b9c8c0

    aput v5, v3, v23

    const v5, -0x4ad518c7

    aput v5, v3, v24

    const/16 v5, 0xf

    const v6, 0xb8575d4

    aput v6, v3, v5

    const v5, -0x592dce43

    aput v5, v3, v10

    const/16 v5, 0x11

    const v6, 0x13ec6dc7

    aput v6, v3, v5

    const v5, -0x500b61ae

    aput v5, v3, v8

    const v5, -0x69b436e2

    aput v5, v3, v9

    const v5, -0xffffd8

    .line 145
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ia; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :try_start_2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/2addr v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    const/16 v3, 0x5e

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    :goto_1
    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    :try_start_3
    array-length v3, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    monitor-exit p0

    return-object v2

    .line 142
    :cond_4
    :try_start_5
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [I

    const v14, -0x47931682

    aput v14, v3, v12

    const v14, 0x3e5d95b6

    aput v14, v3, v11

    const v14, -0x4eca3aaf

    aput v14, v3, v4

    const v14, 0x65684d29

    aput v14, v3, v17

    const v14, -0x163802ec

    aput v14, v3, v15

    const v14, 0x459ccc6c

    aput v14, v3, v7

    const v7, -0x2413c91b

    aput v7, v3, v16

    const v7, 0x2aeea07

    aput v7, v3, v18

    const v7, 0x6a69b1b2

    aput v7, v3, v19

    const v7, -0x60b48897

    aput v7, v3, v5

    const v5, -0x7abf38f8

    aput v5, v3, v20

    const v5, -0x1470c599

    aput v5, v3, v21

    const v5, 0x24166803

    aput v5, v3, v22

    const v5, 0x420fe257

    aput v5, v3, v23

    const v5, -0x3a6de0fd

    aput v5, v3, v24

    const/16 v5, 0xf

    const v7, -0x3da3623

    aput v7, v3, v5

    const v5, 0x52280ccf

    aput v5, v3, v10

    const/16 v5, 0x11

    const v7, 0x41c72af7

    aput v7, v3, v5

    const v5, -0xfe194ae

    aput v5, v3, v8

    const v5, -0xb38d305

    aput v5, v3, v9

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x27

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ia; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 156
    :try_start_6
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "\u0010\ufffb\u0006\u0003\ufffe\uffba\uffff\u0008\u0010\u0003\u000c\t\u0008\u0007\uffff\u0008\u000e\uffe3\u0008"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xed

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v10

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    sub-int/2addr v8, v6

    invoke-static {v12, v4, v5, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    .line 154
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v4, [I

    const v6, -0x692fbd26

    aput v6, v4, v12

    const v6, 0x28776807

    aput v6, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    .line 151
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v4, [I

    const v6, -0x692fbd26

    aput v6, v4, v12

    const v6, 0x28776807

    aput v6, v4, v11

    const v6, -0xffffff

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    .line 148
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v4, [I

    const v6, -0x692fbd26

    aput v6, v4, v12

    const v6, 0x28776807

    aput v6, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v10

    sub-int/2addr v11, v6

    invoke-static {v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 124
    :try_start_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 113
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x10

    const/16 v6, 0x11

    const/16 v8, 0x13

    const/16 v9, 0x12

    const-wide/16 v10, 0x0

    .line 118
    :try_start_1
    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Ljavax/crypto/Cipher;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    const v15, -0x782d5e4b

    aput v15, v14, v5

    const v15, 0x4c14bb6

    aput v15, v14, v4

    const v15, -0x67547fcd

    aput v15, v14, v3

    const v15, -0x5d76be69

    const/16 v16, 0x3

    aput v15, v14, v16

    const v15, 0x2bf1eaa8

    const/4 v7, 0x4

    aput v15, v14, v7

    const v15, 0x5e14529a

    const/16 v17, 0x5

    aput v15, v14, v17

    const/4 v15, 0x6

    const v18, -0x5988a1cd

    aput v18, v14, v15

    const/4 v15, 0x7

    const v18, 0xf49f733

    aput v18, v14, v15

    const/16 v15, 0x8

    const v18, -0x4f61097b

    aput v18, v14, v15

    const/16 v15, 0x9

    const v18, 0x33b89ad2

    aput v18, v14, v15

    const/16 v15, 0xa

    const v18, 0x4e04faeb    # 5.5775917E8f

    aput v18, v14, v15

    const/16 v15, 0xb

    const v18, 0x7ffc878a

    aput v18, v14, v15

    const/16 v15, 0xc

    const v18, -0x6eceeccb

    aput v18, v14, v15

    const/16 v15, 0xd

    const v18, 0x65b9c8c0

    aput v18, v14, v15

    const/16 v15, 0xe

    const v18, -0x4ad518c7

    aput v18, v14, v15

    const/16 v15, 0xf

    const v18, 0xb8575d4

    aput v18, v14, v15

    const v15, -0x592dce43

    aput v15, v14, v2

    const v15, 0x13ec6dc7

    aput v15, v14, v6

    const v15, -0x500b61ae

    aput v15, v14, v9

    const v15, -0x69b436e2

    aput v15, v14, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v15, v18, v10

    add-int/lit8 v15, v15, 0x27

    invoke-static {v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v7, [I

    const v13, -0x7f7e7750

    aput v13, v7, v5

    const v13, -0x3b375806

    aput v13, v7, v4

    const v4, -0x1240c8a6

    aput v4, v7, v3

    const v3, -0x5b62bc53

    aput v3, v7, v16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x5

    invoke-static {v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 123
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    .line 124
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "\u0010\ufffb\u0006\u0003\ufffe\uffba\uffff\u0008\u0010\u0003\u000c\t\u0008\u0007\uffff\u0008\u000e\uffe3\u0008"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0xef

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v2, v8, 0x10

    add-int/2addr v2, v6

    invoke-static {v5, v4, v7, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    .line 121
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "\u0010\ufffb\u0006\u0003\ufffe\uffba\uffff\u0008\u0010\u0003\u000c\t\u0008\u0007\uffff\u0008\u000e\uffe3\u0008"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v10

    add-int/lit16 v4, v4, 0xed

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    sub-int/2addr v9, v7

    invoke-static {v5, v3, v4, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 124
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/2addr v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    const/4 v2, 0x0

    .line 114
    :try_start_3
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 124
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
