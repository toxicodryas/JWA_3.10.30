.class public final Lcom/ironsource/adqualitysdk/sdk/i/gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gd;


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:C = '\ud78c'

.field private static ﾇ:I

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾒ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾇ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ:C

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
.method public final ﻐ()Ljava/lang/String;
    .locals 5

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻐ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x5577

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u0676\uba7a\u6733\u0a73\u5bc9\u6ec7\u0571\u6c0a\u4af1\udbe0\ud11e\udfe5\ud0c3\ua347\u23e8\u773e\u3e56\u043e\u4841\u9d7c\u0dfa\uddc0\u56fd\uf2e9\u7953\u3f28\u8333\uacb3"

    const-string v4, "\u5364\uc87e\u789c\u6455"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻛ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz$b;
    .locals 7

    .line 20
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u6bca\ua95c\ub877\u88e1\ud665\u9d66\ub7d8\u3cc1\u921d\ubd7d\u7a56\ufb77\u0ad2\u280c\ucfa1\uc533\u4c20\uea94\u0e34\u3e53"

    const-string v6, "\ua447\u80d0\u0729\uce71"

    invoke-static {v4, v5, v6, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x6415

    int-to-char v3, v3

    const v5, -0x7ace47e4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v5, v1

    const-string v1, "\u27a1\u0846\u455c"

    const-string v6, "\u1c72\u31b8\u1585\ufa64"

    invoke-static {v4, v1, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻛ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻛ:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    const-class v1, Lnet/pubnative/lite/sdk/HyBid;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 5

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻐ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    const v2, -0x54811f0a

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v2, v0

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u1b1c\u31dd\u62da\u763d\u6672\u8b6f\u71c2\u55ec\u3e62"

    const-string v4, "\uf60f\u7ee0\u63ab\udd6f"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻐ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 25
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/by;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const v2, -0x54811f0a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u1b1c\u31dd\u62da\u763d\u6672\u8b6f\u71c2\u55ec\u3e62"

    const-string v5, "\uf60f\u7ee0\u63ab\udd6f"

    invoke-static {v3, v4, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/by;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻛ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x13

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
