.class final Lcom/ironsource/adqualitysdk/sdk/i/ag$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ag;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:[S = null

.field private static ﻏ:I = 0x0

.field private static ﻐ:I = 0x7f17642c

.field private static ﻛ:[B = null

.field private static ｋ:I = -0xf6e2972

.field private static ﾒ:I = 0x59


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻛ:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        -0x78t
        0x62t
        0x78t
        0x74t
        0x76t
        0x67t
        0x6et
        0x7et
        0x7et
        0x4bt
        -0x70t
        0x70t
        0x65t
        -0x7at
        0x72t
        0x63t
        0x79t
        0x6dt
        0x5et
        0x7ft
        0x7ct
        -0x23t
        -0x7ft
        0x7at
        -0x18t
        -0x7ct
        -0xbt
        0x54t
        0x1at
        0x7dt
        -0x25t
        -0x7ct
        0x7dt
        -0x12t
        0x4ft
        0x29t
        -0x17t
        -0x7bt
        -0xbt
        -0x80t
        0x7bt
        -0x16t
        0x43t
        0x2et
        -0x7bt
        0x39t
        0x1at
        0x7ft
        -0x13t
        -0x80t
        -0x63t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾒ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻛ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻐ:I

    add-int/2addr v6, p1

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﱡ:[S

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻐ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻐ:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ｋ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻛ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﱡ:[S

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


# virtual methods
.method public final ﻛ()V
    .locals 12

    .line 51
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﮐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 37
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱟ()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱟ()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ag;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻏ()J

    move-result-wide v4

    const v1, 0xf6e29c6

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v1

    const v1, -0x7f17642d

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int/2addr v1, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, -0x44

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x73

    int-to-short v9, v9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v2, v10, v2

    rsub-int/lit8 v2, v2, -0x3

    int-to-byte v2, v2

    invoke-static {v6, v1, v7, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻛ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0xf6e29b7

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    sub-int/2addr v2, v3

    const v3, 0x7fe89be8

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x38

    const-string v7, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, -0x36

    int-to-short v7, v7

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x4b

    int-to-byte v9, v9

    invoke-static {v2, v3, v6, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻛ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 51
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﮐ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ag;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J

    .line 48
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻏ()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J

    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)J

    move-result-wide v1

    sub-long v1, v4, v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J

    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)J

    move-result-wide v1

    sub-long/2addr v4, v1

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J

    return-void
.end method
