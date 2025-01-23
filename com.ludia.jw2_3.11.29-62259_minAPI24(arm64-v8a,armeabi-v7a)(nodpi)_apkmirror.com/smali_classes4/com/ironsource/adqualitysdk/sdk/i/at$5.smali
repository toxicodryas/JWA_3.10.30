.class final Lcom/ironsource/adqualitysdk/sdk/i/at$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/io;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:C = '\u71d7'

.field private static ﱟ:J

.field private static ﱡ:I

.field private static ﻏ:I


# instance fields
.field private synthetic ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private synthetic ﻐ:Ljava/util/List;

.field private synthetic ﻛ:Landroid/content/Context;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/io;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ｋ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱟ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﱡ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮐ:C

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


# virtual methods
.method public final ｋ()V
    .locals 22

    move-object/from16 v1, p0

    .line 344
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xa8dc

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u932b\ue6ae\u3276\u8351\u469b\ua514\u22c0\u86d9\u2d89\u0a4f\u6503\u26b4\u780f\udcb0\u990f\ud8ab"

    const-string v6, "\u6a5b\u9641\udc63\u49a8"

    invoke-static {v4, v5, v6, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const v9, 0x1f7ae7fd

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v12, v9

    const-string v9, "\u0644\u7599\u7271\u613d\u24ef\u8efb\ubac5\u7312\u5b1b\ua02d\u8a8b\u52ef\u8ac8\uf342\u6004\u1930\ucf47\u7e23\ufb64\u6b3b\uc01b\uf9a2\u92ac"

    const-string v13, "\ufd17\u7ae7\u431f\u8ffb"

    invoke-static {v4, v9, v13, v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :try_start_0
    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v13, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻛ:Landroid/content/Context;

    iget-object v14, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ｋ:Ljava/lang/String;

    iget-object v15, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻐ:Ljava/util/List;

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v18, v0

    .line 348
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Ljava/lang/String;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ax$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$a;

    .line 1040
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/au$3;

    invoke-direct {v9, v0, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/au$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$a;)V

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 352
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 351
    :cond_0
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ｋ:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {v4, v5, v6, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    const v3, 0x5c1b48f6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v3, v5

    const-string v5, "\u4572\u75c2\ubc40\ua5fc\u7ebf\ubb81\u8756\u0ae5\u35b3\u3b11\ue1b8\ua4bc\u3f96\ub52e\u84cf\ud87f\u141d\ucd3d\u7cf1\u2343\u90ae\ud0f3\ua5cb\u0e4b\u89a7"

    const-string v6, "\uf60f\u1b48\ud25c\u95eb"

    invoke-static {v4, v5, v6, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-static/range {v16 .. v21}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﻏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$5;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x3c

    :try_start_1
    div-int/2addr v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2
.end method
