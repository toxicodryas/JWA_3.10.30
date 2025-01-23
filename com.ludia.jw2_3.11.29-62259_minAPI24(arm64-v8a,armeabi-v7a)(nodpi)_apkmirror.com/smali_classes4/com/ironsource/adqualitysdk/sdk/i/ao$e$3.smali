.class final Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﻐ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/al;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﭴ:I = 0x0

.field private static ﭸ:[S = null

.field private static ﮉ:[B = null

.field private static ﮌ:I = 0x1

.field private static ﮐ:C = '\u4c4d'

.field private static ﱟ:I = 0x153585ad

.field private static ﱡ:C = '\u952f'

.field private static ﺙ:I = 0x64

.field private static ﻏ:I = 0x3bb024e4

.field private static ﻛ:C = '\ubd90'

.field private static ｋ:C = '\u0a7a'


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/al;

.field final synthetic ﾇ:Landroid/content/Context;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﮉ:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        0xft
        -0xet
        0x9t
        0xet
        -0x23t
        0x2ft
        0x0t
        -0xct
        -0xdt
        -0x7t
        -0x1et
        -0x47t
        -0x23t
        -0x10t
        0xdt
        -0xat
        -0xft
        0x2t
        0x4dt
        -0x4et
        -0xft
        -0x1ft
        0x3t
        0xat
        0xct
        -0x10t
        -0x3t
        0x5ct
        -0x57t
        0x3t
        0xet
        -0x7t
        0x1t
        -0x3t
        0xet
        0x0t
        0xct
        0xet
        -0x20t
        0x2ct
        -0x60t
        -0x50t
        0x5et
        -0x48t
        -0x57t
        0x49t
        -0x4ft
        -0x4at
        0x4at
        -0x7ft
        0x73t
        0x4at
        -0x49t
        0x4ct
        0x4bt
        -0x48t
        0x45t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/al;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾇ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ﻐ(I)V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    monitor-enter v0

    .line 362
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;)V

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;J)V

    .line 370
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static ﻛ(IIISB)Ljava/lang/String;
    .locals 7

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﺙ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﮉ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﱟ:I

    add-int/2addr v6, p1

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﭸ:[S

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﱟ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﱟ:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻏ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﮉ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﭸ:[S

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

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 1122
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V
    .locals 10

    .line 356
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﮌ:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﭴ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 351
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻐ()I

    move-result p1

    .line 356
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﮌ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    .line 352
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    const-string v5, "\u0c54\u216b\u7304\u2e14\ufdab\u2113\u5c35\ua5ae\ua796\ue4fe\uf559\u4764\u3ecc\ufe0c\u8bc5\ub59d\ud43d\u7732\u8f78\uec60\uad2f\u1ee0\u7304\u2e14\uc2a2\u5ea5\ucc2f\u7618\u5b4a\uf498\u8823\uc9bd\uc984\u4cae"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, -0x3bb02492

    .line 353
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/2addr v5, v4

    const v4, -0x153585ad

    const-string v6, ""

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v2

    add-int/lit8 v6, v6, -0x65

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v2, v8, v2

    rsub-int/lit8 v2, v2, -0xe

    int-to-byte v2, v2

    invoke-static {v5, v4, v6, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻛ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x193

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 356
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﭴ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ゥ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻐ(I)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﭴ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, ""

    .line 346
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﭴ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x30

    const v4, -0x153585ad

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 314
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻐ()I

    move-result v0

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻛ()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc8

    if-lt v0, v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    if-eqz v10, :cond_3

    const/16 v10, 0x12b

    const/16 v11, 0x24

    if-le v0, v10, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a

    :goto_1
    if-eq v0, v11, :cond_3

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾇ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "\u25b4\u1bbb\ua067\ua96c"

    .line 323
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_2

    .line 346
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﮌ:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﭴ:I

    rem-int/lit8 v9, v9, 0x2

    .line 324
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()V

    :cond_2
    const v9, -0x3bb02492

    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v9, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    sub-int v10, v4, v10

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, -0x65

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, -0xf

    int-to-byte v13, v13

    invoke-static {v9, v10, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻛ(IIISB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, -0x3bb02490

    invoke-static {v2, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v10

    const v10, -0x153585a1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, -0x65

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v5

    rsub-int/lit8 v13, v13, 0x1

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v5

    add-int/lit8 v14, v14, 0xd

    int-to-byte v14, v14

    invoke-static {v11, v12, v10, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻛ(IIISB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 331
    iget-object v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    const v11, -0x3bb02478

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    sub-int/2addr v11, v13

    const v13, -0x15358584

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v12, v14, v12

    rsub-int/lit8 v12, v12, -0x64

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x4f

    int-to-byte v15, v15

    invoke-static {v11, v13, v12, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻛ(IIISB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﾒ(J)V

    const-string v10, "\u6680\u01bf\u8e91\u3433"

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    iget-object v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v10

    const v11, -0x3bb02472

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/2addr v12, v11

    const v11, -0x15358580

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x65

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-short v14, v14

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x4c

    int-to-byte v15, v15

    invoke-static {v12, v13, v11, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻛ(IIISB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$a;)V

    const-string v9, "\u83f1\u93d9"

    .line 336
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()J

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "\uac39\ufd54"

    .line 337
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x2

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﻐ()J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﾒ(Lorg/json/JSONObject;J)V

    .line 340
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-virtual {v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->ﻐ(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    move-object/from16 v0, p1

    .line 318
    invoke-virtual {v1, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const v9, -0x3bb02491

    .line 342
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v4

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x65

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-short v11, v11

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x10

    int-to-byte v2, v2

    invoke-static {v10, v9, v4, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻛ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x1f

    const-string v4, "\u0c54\u216b\u7304\u2e14\ufdab\u2113\udebb\u30b2\ufc50\u9677\uf559\u4764\u3ecc\ufe0c\ubb66\uccd5\u86e4\ua29a\u0c1d\udf69\uf5d5\u78dd\uf7eb\u5ba4\ub7b7\ufc8c\u3ecc\ufe0c\u159b\u1035\uf7eb\u5ba4"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 345
    :goto_2
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)V

    .line 346
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->へ()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$3;->ﻐ(I)V

    return-void
.end method
