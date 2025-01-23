.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/jj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x79

.field private static ﻐ:C = '\u2392'

.field private static ﾇ:J

.field private static ﾒ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

.field private synthetic ｋ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>()V

    return-void
.end method

.method private static ﻐ(ZLjava/lang/String;III)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱡ:I

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

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 1128
    aget-char v2, p0, p3

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p0, p3

    .line 1130
    array-length p4, p1

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p3

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p1, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﾇ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﾒ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻐ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 430
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﾇ(Ljava/lang/String;Ljava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ｋ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 434
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p3, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﾇ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :goto_2
    return-void
.end method

.method private ﾇ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 438
    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﾇ(Ljava/lang/String;ZLjava/util/List;)V

    .line 439
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ci$8;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ﾇ(Ljava/lang/String;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xe783

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\uabbd\uef87\ub760\u981b\u9413\uafed\u31f9\u142b\u64b1\u792d\u5db1\u9af0\ua893\u1ad2\uc5ab\u6882\ue839\u98be"

    const-string v7, "\u9145\u3a98\u8213\u41e7"

    invoke-static {v5, v6, v7, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;ZZLjava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move v4, v1

    :cond_0
    if-eqz v4, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x44

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci$8;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 369
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﾇ(Ljava/lang/String;ZLjava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 382
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 383
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0xe0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v3, 0x1

    rsub-int/lit8 v0, v0, 0x1

    const-string v4, "\u0007\u0008\ufffd\ufffe\r\ufffa\ufffe\u000b\uffdc\u0012\r\u0002\u000f\u0002\r\ufffc\uffda"

    invoke-static {v3, v4, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 8

    .line 425
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 424
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 425
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, ""

    const v4, -0x7963a1f9

    const-string v5, "\u07f2\u9c5e\u6686\u263c"

    const-string v6, "\ufb20\uf536\u6912\ufcdb\u8910\u541f\u6795\u355b\u635a\uba98\uf830\ube33\ufc91\ub8cb\ue8f6\u1a88\uee9a\u0952\u92bb"

    const-string v7, "\u0000\u0000\u0000\u0000"

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    div-int/lit8 v0, v0, 0x57

    rsub-int v0, v0, 0x878

    int-to-char v0, v0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    div-int/2addr v4, v1

    invoke-static {v7, v6, v5, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c66

    int-to-char v0, v0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v7, v6, v5, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 404
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 403
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 404
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xe0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    const/16 v4, 0x30

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    const-string v4, "\u000e\u0001\u000c\u0011\uffe8\ufff9\r\u000b\ufffd\ufffc\u0007\u0006\uffd9\ufffb\u000c\u0001"

    invoke-static {v2, v4, v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 397
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 396
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    const-string v2, ""

    .line 397
    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x4204

    int-to-char v0, v0

    const v2, -0x64d3df8d

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u3a08\u8d2e\ua0cd\ub2d3\u16e9\u9175\u64fc\u5cff\ue23b\u78a0\uea05\u04ea\u3bb6\ufeed\u3e8e\u0c13\u761b"

    const-string v4, "\u7346\u2c20\u059b\u6e42"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x17

    if-eqz p1, :cond_2

    const/16 p1, 0x32

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 418
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 417
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 418
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0xe0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x15

    const-string v4, "\ufffc\u0007\ufffa\r\u000c\u0007\uffe2\ufffe\u000f\ufffa\uffec\u0012\r\u0002\u000f\u0002\r\ufffc\uffda\u0007\u0008\ufffe\r\ufffa\r\uffec\ufffe"

    invoke-static {v1, v4, v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 390
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    const/16 v3, 0x47

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 390
    throw p1

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 390
    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x63

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0x3e

    :goto_2
    const-string v4, "\u000b\uffea\u0010\u000b\u0000\r\u0000\u000b\ufffa\uffd8\u0005\u0006\ufffb\ufffc\u000b\t\ufff8"

    const-string v5, ""

    if-eq v0, v3, :cond_5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0xe1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v1, v4, v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_4

    :cond_5
    const/16 v0, 0x50e6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    ushr-int/2addr v0, v1

    const/16 v1, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    div-int/2addr v1, v3

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3b

    invoke-static {v2, v4, v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 411
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 411
    throw p1

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0xe983

    .line 411
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    int-to-char v0, v0

    const v1, -0x55aa1312    # -1.9000402E-13f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sub-int/2addr v1, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ua16f\ue261\uadfd\uc861\u725c\ue0d4\uf7c7\u5a8f\u1438\u8034\uc6aa\ubf96\u2f19\u1c65\u31eb\ud787\ua685"

    const-string v4, "\ueed1\u55ec\u83aa\ubde9"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﻐ(Landroid/app/Activity;)V
    .locals 6

    .line 377
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0xe0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const/4 v4, 0x1

    const-string v5, "\u0008\u000b\u0000\ufffe\u000b\u0008\uffdf\u0008\uffed\ufffd\ufffe\u0007\u000b\u000e\r\ufffe\uffeb\t\t\uffda\u0007\u0008\ufffd\u0007\u000e"

    invoke-static {v4, v5, v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const/16 p1, 0xc

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final ｋ(Landroid/app/Activity;)V
    .locals 9

    .line 372
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﱟ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x5b7eeb53

    const-wide/16 v3, -0x1

    const-string v5, "\u53d6\u7eeb\u1c5b\u8a2a"

    const-string v6, "\u969f\u198e\u0dee\u0f25\ue2f3\uca79\ud75d\u61da\uc6fe\u3293\u89b4\u0e06\u64e0\u26d0\u0844\u353c\ubb1f\u0d9a\u394a\u2396\ub19a"

    const-string v7, "\u0000\u0000\u0000\u0000"

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v3

    shl-int v0, v8, v0

    int-to-char v0, v0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x4b

    shr-int/lit8 v1, v1, 0x6b

    mul-int/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v3

    sub-int/2addr v8, v0

    int-to-char v0, v8

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    invoke-static {v7, v6, v5, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
