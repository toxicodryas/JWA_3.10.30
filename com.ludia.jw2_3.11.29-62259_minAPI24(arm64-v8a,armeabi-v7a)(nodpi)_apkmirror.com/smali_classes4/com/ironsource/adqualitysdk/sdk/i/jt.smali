.class public final Lcom/ironsource/adqualitysdk/sdk/i/jt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x88

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:[C

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x99s
        0x132s
        0x20s
        0x58s
        0x70s
        0x62s
        0x64s
        0x6es
        0x6as
        0x6fs
        0x52s
        0xbbs
        0xd4s
        0xd2s
        0xcas
        0xcbs
        0xacs
        0xafs
        0xacs
        0xa2s
        0xc4s
        0xc6s
        0xa4s
        0xa6s
        0xcds
        0xd2s
        0xd5s
        0xccs
        0xc8s
        0xces
        0xcas
        0xcds
        0xabs
        0xaas
        0xcas
        0xc4s
        0xc9s
        0xc8s
        0xc6s
        0xc8s
        0xa4s
        0xa9s
        0xc9s
        0xc9s
        0xcbs
        0xa4s
        0xacs
        0xd3s
        0xa9s
        0xa7s
        0xd0s
        0xd3s
        0xd0s
        0xb0s
        0x89s
        0xa4s
        0xcds
        0xd4s
        0xd2s
        0xd2s
        0xb8s
        0x8fs
        0x32s
        0x6bs
        0x72s
        0x70s
        0x70s
        0x56s
        0x2ds
        0x20s
        0x26s
        0x26s
        0x37s
        0x69s
        0x77s
        0xf5s
        0xfas
        0xd9s
        0xd7s
        0xf9s
        0xfcs
        0xfas
        0xfcs
        0xfds
        0xfes
        0xffs
        0xf6s
        0xf0s
        0xd5s
        0xd3s
        0xees
        0xf6s
        0xffs
        0xf7s
        0xf2s
        0xf6s
        0xfas
        0x102s
        0x102s
        0xf7s
        0xf3s
        0xd8s
        0xdcs
        0xf7s
        0xf3s
        0xd8s
        0xd3s
        0xf1s
        0xf9s
        0xdcs
        0xccs
        0xeds
        0xfbs
        0xfas
        0xf8s
        0xf2s
        0xe6s
        0xefs
        0xf5s
        0xees
        0xf0s
        0xefs
        0xeds
        0xees
        0xf3s
        0xe4s
        0xeas
        0x102s
        0xf8s
        0xf5s
        0xfcs
        0xfas
        0xf8s
        0xfas
        0x4bs
        0x37s
    .end array-data

    :array_1
    .array-data 2
        0x43s
        0x6fs
        0x75s
        0x6cs
        0x64s
        0x6es
        0x27s
        0x74s
        0x20s
        0x61s
        0x62s
        0x65s
        0x49s
        0x69s
        0x66s
        0x6as
        0x73s
        0x63s
        0x76s
        0x67s
        0x70s
        0x6bs
        0x6ds
        0x72s
        0x2es
        0x3as
        0x79s
        0x33s
        0x55s
        0x50s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x4as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0007\u0014\u0006\u0008\u000e\u001a\u000b\u000f\u001b\u000f\u0017\u0007\n\u0014\u000b\u0003\u0007\u0015\u0011\u001d\u000e\u0014\u0005\u00130"

    const-string v4, ""

    .line 66
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v6, 0x4

    new-array v0, v6, [I

    .line 0
    fill-array-data v0, :array_0

    const-string v7, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v8, 0x0

    invoke-static {v7, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    :try_start_0
    const-string v0, "\u0001\u0000"

    new-array v12, v6, [I

    aput v8, v12, v8

    aput v5, v12, v11

    const/16 v13, 0xc3

    aput v13, v12, v5

    aput v8, v12, v10

    .line 34
    invoke-static {v0, v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x22

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x60

    int-to-byte v13, v13

    const-string v14, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\u00c4\u00c4\t\u000b\u0003\u0000\u0005\u0004\u0006\u0011\u0002\n\u0011\u0001\r\u0002\t\u0008\u0002\u0007\u0010\u0011\u0002\u0000"

    invoke-static {v12, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/4 v13, 0x0

    .line 43
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v13

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x54

    int-to-byte v14, v14

    const-string v15, "\u000c\u000f"

    invoke-static {v0, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 45
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-array v15, v6, [I

    fill-array-data v15, :array_1

    const-string v10, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    invoke-static {v10, v8, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_1
    :try_start_2
    invoke-virtual {v12, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 51
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v13

    add-int/2addr v10, v5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xa

    int-to-byte v13, v13

    const-string v14, "\u0017\u000c"

    invoke-static {v10, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget v13, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v13, 0x0

    .line 52
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    int-to-byte v13, v13

    const-string v14, "\u0017\u0000"

    invoke-static {v10, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x2e

    const/16 v14, 0x30

    invoke-static {v4, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x68

    int-to-byte v14, v14

    const-string v15, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\u00cb\u00cb\t\n\u00d7\u00d7\u0006\u0014\u0011\u001d\u0011\u000e\u0002\u0000\u0007\u000e\u0002\u0011\u0002\u0007\r\u0007\t\u000e\r\u0004\u0000\u001d\t\u0006\u00d9\u00d9\u0005\u0013\u001a\u0007"

    invoke-static {v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    invoke-static {v13, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-array v13, v6, [I

    fill-array-data v13, :array_2

    invoke-static {v2, v8, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v10, 0x48

    .line 61
    :try_start_3
    invoke-virtual {v12, v9, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v13, "\u0000\u0000"

    new-array v14, v6, [I

    aput v10, v14, v8

    aput v5, v14, v11

    aput v8, v14, v5

    const/4 v15, 0x3

    aput v8, v14, v15

    .line 62
    invoke-static {v13, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 66
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:I

    rem-int/2addr v0, v5

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v10, v3

    int-to-byte v3, v10

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\u00ac\u00ac\t\n\u00b8\u00b8\u000b\u0002\n\u0015\u0006\t\u0011\u0001\r\u0002\t\u0008\u0002\u0007\u0010\u0011\u0002\u0000\u001a\u0006\u0011\u001d\u0013\u0005\u0013\u001dh"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v3, v6, [I

    fill-array-data v3, :array_3

    invoke-static {v2, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x34
        0x62
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3e
        0xa
        0x0
        0x7
    .end array-data

    :array_3
    .array-data 4
        0x3e
        0xa
        0x0
        0x7
    .end array-data
.end method

.method public static ﻛ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x55

    if-nez p0, :cond_0

    const/16 p0, 0x4d

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x8

    if-eqz p0, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    const/16 p0, 0x54

    :goto_1
    if-eq p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method public static ﾇ()Ljava/lang/String;
    .locals 9

    const-string v0, "\u0000"

    .line 92
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x35

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 85
    :try_start_0
    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    rsub-int/lit8 v3, v3, 0x1e

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x6a

    int-to-byte v6, v6

    const-string v7, "\r\u0005\u0012\u001c\u0003\u0000\u0013\r\u001b\u001c\u0000\u001c\u0015\u0002\u0008\u001b\u0011\u001d\u0019\u001d\u0001\u0011\u0008\u0019\u001b\u0005\u0008\u001b\u0011\u001d"

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x23

    int-to-byte v6, v6

    const-string v7, "\u0098"

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:I

    rem-int/2addr v3, v2

    return-object v0

    :catch_0
    const/4 v3, 0x4

    :try_start_1
    const-string v6, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001"

    new-array v7, v3, [I

    const/16 v8, 0x4a

    aput v8, v7, v5

    const/16 v8, 0x3c

    aput v8, v7, v4

    const/16 v8, 0x8c

    aput v8, v7, v2

    const/4 v8, 0x3

    aput v5, v7, v8

    .line 89
    invoke-static {v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-array v6, v3, [I

    const/16 v7, 0x86

    aput v7, v6, v5

    aput v4, v6, v4

    aput v1, v6, v2

    aput v4, v6, v8

    .line 90
    invoke-static {v0, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-array v1, v3, [I

    .line 92
    fill-array-data v1, :array_0

    invoke-static {v0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x87
        0x1
        0x0
        0x1
    .end array-data
.end method

.method private static ﾒ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 2208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 2212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ:[C

    .line 2214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ:C

    .line 2218
    new-array v3, p0, [C

    .line 2221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 2224
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 2229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    if-ge v5, p0, :cond_5

    .line 2233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    .line 2234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 2237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_2

    .line 2239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 2240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 2245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 2246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 2247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 2248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 2251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 2253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 2254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 2256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 2257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 2259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 2264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ne v5, v6, :cond_4

    .line 2266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 2267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 2269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 2270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 2272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 2281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 2282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v6, v7

    .line 2284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 2229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    goto/16 :goto_0

    .line 2291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2292
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 80
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 75
    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 76
    :goto_1
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 75
    :try_start_1
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    return-object p0

    :goto_3
    const/4 v1, 0x4

    new-array v3, v1, [I

    .line 78
    fill-array-data v3, :array_0

    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    const-string v7, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0007\u0014\u0006\u0008\u000e\u001a\u000b\u000f\u001b\u000f\u0017\u0007\n\u0014\u000b\u0003\u0007\u0015\u0011\u001d\u000e\u0014\u0005\u00130"

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e
        0xa
        0x0
        0x7
    .end array-data
.end method

.method private static ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p2, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_1

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 1222
    :cond_1
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 1234
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p1, v4, :cond_5

    .line 1248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    .line 1246
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p0, v4, :cond_7

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char p1, v9, p1

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_3

    .line 1263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method
