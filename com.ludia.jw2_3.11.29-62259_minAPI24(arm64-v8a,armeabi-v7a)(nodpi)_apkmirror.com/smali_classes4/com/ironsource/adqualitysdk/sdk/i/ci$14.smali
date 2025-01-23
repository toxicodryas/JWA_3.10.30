.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$14;
.super Lcom/ironsource/adqualitysdk/sdk/i/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\u0000'

.field private static ｋ:I = 0x0

.field private static ﾇ:J = 0x1d37ecb81bf16c44L


# instance fields
.field private synthetic ﻛ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;Z)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻛ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;-><init>()V

    return-void
.end method

.method private ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 7

    .line 632
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x8829

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const v3, 0x3138b13a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    const-string v4, "\u6c44\u1bf1\uecb8\u1d37"

    const-string v5, "\u49b8\u6e7c\u8ddf\ubfd5\u4de3\u0c24\u640e\u8efe\ub4c6\ueff1\ubfd7\ufd17\u1b73\u1c22\uc035"

    const-string v6, "\u3a6d\u38b1\u2931\uf188"

    invoke-static {v4, v5, v6, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻛ:Z

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p3, 0x2

    aput-object p4, v2, p3

    const/4 p4, 0x3

    aput-object p5, v2, p4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {v0, p1, v1, v3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;ZZLjava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    move v3, p2

    :cond_0
    if-eq v3, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾇ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ｋ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻐ:C

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
.method public final ﻐ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 13

    .line 628
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const v2, -0x7d38626d

    const-string v3, "\u9227\uc79d\uf582\ua4f7"

    const-string v4, "\uab84\u556b\ubc13\u254d\u0fb4\u48a4\u0ae9\uc8a5\uff44\u27e6\ud2dc"

    const-string v5, "\u6c44\u1bf1\uecb8\u1d37"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    if-eqz v0, :cond_1

    cmp-long v0, v9, v7

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    cmp-long v0, v9, v7

    ushr-int v0, v1, v0

    int-to-char v0, v0

    invoke-static {v1, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    :goto_1
    cmp-long v7, v9, v7

    add-int/2addr v7, v2

    invoke-static {v5, v4, v3, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v1, v6

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    return-void
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 590
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ﻛ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 598
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0xa7f6

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u6c44\u1bf1\uecb8\u1d37"

    const-string v3, "\u0712\ud5ef\u5f84\u5633\u619f\u5343\u73c3\u199c\u3b49\u36fb\ub072\u4af1\uc5b0\ufd93\uc9dd\uc96e"

    const-string v4, "\u4a1a\ueb04\uf703\u56a7"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 8

    .line 608
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    const v2, -0x61182ed0

    const-string v3, "\u30bc\ue7d1\u9e9e\u581e"

    const-string v4, "\ube69\ub4c7\u075b\ua5c8\ub276\ucab9\u0f7d\udaf4\u413c\u5696\u14ea\u1488\u6bb7\udbed\u2595"

    const-string v5, "\u6c44\u1bf1\uecb8\u1d37"

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x1e9e

    int-to-char v0, v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v5, v4, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x2341

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    rem-int/lit8 v1, v1, 0x27

    rem-int/2addr v0, v1

    int-to-char v0, v0

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rem-int/2addr v2, v1

    invoke-static {v5, v4, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 590
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final synthetic ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 590
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    check-cast p2, Landroid/view/View;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x23

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ｋ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 618
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "\ub544\u9456\ub4be\u370e"

    const-string v2, "\ub3dd\u0092\u0bbe\u111f\ubf3d\u8a49\u6e00\u301b\u41cc\u9106\uf120\ucc3e"

    const-string v3, "\u6c44\u1bf1\uecb8\u1d37"

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    add-int/lit8 v4, v4, -0x6a

    :goto_1
    invoke-static {v3, v2, v1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1d

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x42

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 590
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3c

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 590
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x19

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 8

    .line 593
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const-string v2, ""

    const v3, 0x662665a7

    const-string v4, "\ua6e3\u2665\ub266\u4454"

    const-string v5, "\ue17c\u59ae\ub875\u5277\u9227\uddfc\u6061\u25ed\ud2ef\uf297\u78a8"

    const-string v6, "\u6c44\u1bf1\uecb8\u1d37"

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v2, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    rem-int v0, v7, v0

    int-to-char v0, v0

    const/16 v1, 0x72

    invoke-static {v2, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    mul-int/2addr v1, v3

    :goto_1
    invoke-static {v6, v5, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 7

    .line 623
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "\ue7ac\uf313\u7095\u9a21"

    const-string v3, "\u4cf9\ua0b6\u42e2\u4e42\u44f7\u6959\u29ed\udcd1\ue802\ufa89\ua6b7\u79da\u57e6\uf838\ue7d3\u3a23\u056d\ufd76\uce62\u09d3"

    const-string v4, "\u6c44\u1bf1\uecb8\u1d37"

    const-string v5, ""

    if-eq v0, v1, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x6a

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-static {v4, v3, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    goto :goto_2

    :cond_1
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x22

    if-eqz p1, :cond_2

    const/16 p1, 0x26

    goto :goto_3

    :cond_2
    move p1, p2

    :goto_3
    if-eq p1, p2, :cond_3

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

.method public final synthetic ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 590
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 613
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u6c44\u1bf1\uecb8\u1d37"

    const-string v3, "\u582b\u8413\u8e4f\u5a4d\u90fe\u34d2\u037b\u61b8"

    const-string v4, "\u5ba6\u8e80\uc60c\uec78"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 7

    .line 603
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, -0x40e5207a

    const-string v3, ""

    const-string v4, "\u865a\u1adf\u57bf\u1ffb"

    const-string v5, "\ubd98\u31f4\ua794\u931d\u6b13\ue785\u39c8\u9302\u135b"

    const-string v6, "\u6c44\u1bf1\uecb8\u1d37"

    if-eq v0, v1, :cond_1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    div-int/lit8 v1, v1, 0x2a

    rem-int/2addr v2, v1

    invoke-static {v6, v5, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-static {v6, v5, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 590
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x15

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final bridge synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 590
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﻏ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ci$14;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
