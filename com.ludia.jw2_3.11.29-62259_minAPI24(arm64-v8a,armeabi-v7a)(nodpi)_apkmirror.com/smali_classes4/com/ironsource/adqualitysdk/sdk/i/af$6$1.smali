.class final Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af$6;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:[C = null

.field private static ﻛ:Z = true

.field private static ｋ:I = 0x75

.field private static ﾒ:Z = true


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0xb6s
        0xe3s
        0xd6s
        0xe1s
        0xees
        0xe9s
        0xdes
        0xd8s
        0xe8s
        0xbcs
        0xe4s
        0x95s
        0xeas
        0xdas
        0xe7s
        0xe5s
        0xdbs
        0xd9s
        0xbas
        0xebs
        0x96s
        0xc8s
        0xe2s
        0xdds
        0xdcs
        0xecs
        0xa3s
        0xafs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af$6;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﻐ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ｋ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﻛ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 1176
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    .line 1174
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾒ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p0, p2

    .line 1186
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1199
    :cond_5
    array-length p2, p0

    .line 1200
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p2, p2, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V
    .locals 1

    .line 510
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﱡ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 9

    .line 463
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻐ()I

    move-result v0

    .line 464
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻛ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_0

    const/16 v4, 0x12b

    if-gt v0, v4, :cond_0

    const/4 v4, 0x1

    .line 470
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v5, "\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x7e

    const-string v6, "\u0095\u0086\u0082\u008e\u0094\u0093\u0092\u0082\u008e\u0089\u008c\u008f\u008b\u0091\u008c\u008e\u0089\u0082\u008b\u0090\u0089\u008e\u008f\u008c\u0089\u0089\u008e\u0088\u0088\u008d\u0089\u008c\u0083\u008c\u0086\u008b\u008a"

    invoke-static {v3, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ﻛ:Lorg/json/JSONArray;

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v4

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x193

    if-ne v0, v4, :cond_2

    .line 472
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    monitor-enter v3

    .line 473
    :try_start_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/je$a;

    .line 474
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$5;

    invoke-direct {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$a;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    goto :goto_0

    .line 481
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 483
    :cond_2
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x80

    const-string v7, "\u008c\u009c\u008e\u0089\u0082\u008b\u0090\u0089\u008e\u008f\u008c\u0086\u008b\u008a\u008c\u009b\u0086\u0082\u008e\u0094\u0093\u0092\u0082\u008e\u0089\u008c\u0098\u0086\u0087\u009a\u008c\u0099\u0082\u008b\u008f\u009a\u008c\u0086\u0082\u008e\u009a\u008c\u0099\u0082\u0087\u0098\u0086\u008e\u0097\u008b\u0096"

    invoke-static {v3, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const-string v7, "\u008c"

    invoke-static {v3, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 488
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ﾒ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 489
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/iy;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iv;)V

    goto :goto_2

    .line 491
    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void

    .line 498
    :cond_4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;Lcom/ironsource/adqualitysdk/sdk/i/iq;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void
.end method
