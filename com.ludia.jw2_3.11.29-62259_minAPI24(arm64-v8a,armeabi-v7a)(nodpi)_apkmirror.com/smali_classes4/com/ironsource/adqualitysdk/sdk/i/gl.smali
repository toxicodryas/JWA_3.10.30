.class public final Lcom/ironsource/adqualitysdk/sdk/i/gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gd;


# static fields
.field private static ｋ:I = 0x0

.field private static ﾇ:J = 0x5a4b837f92f297a3L

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x30

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    const-string v1, "\u1603\uf1c2\u1660\u660e\ub3ca\u9ce1\u21f4\ue733\u48e6\u079f\u115c\uc228\uab68\ua516\u70ca\u6340\u0dc4\u42e0\ud625\u05d3\u6c56\ue075\u35fe\ua64b\ucecb\u81f4\u948c\u78f8\u2138\u3f4d\ufa04\u192c\u839e\udcc7\u5994\ubbe0\ue230\u7dae\ubf32\u5c08\u448c\u1b28"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz$b;
    .locals 6

    .line 21
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\u56f7\u6f97\u5694\uf85b\ud9e3\uf6cb\ud68f\u1008\u081e\u99db\u7b6d\u3512\ueb9d\u3b5f\u1aba\u9460\u4d21\udcbf\ubc4f\uf2f6\u2ca8\u7e31\u5fcf\u5172\u8e2e"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const-string v4, "\u6a5f\u0d9e\u6a68\u9a13\u9d34\ub242\ud13b"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x29

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x2c

    :goto_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x33

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 4

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x59

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const-class v0, Lcom/ironsource/mediationsdk/IronSource;

    goto :goto_1

    :cond_1
    const-class v0, Lcom/ironsource/mediationsdk/IronSource;

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 5

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "\u9a6d\u6abe\u9a04\ufd6f\uf8cd\ud7e4\u60d1\ua656\uc492\u9cfe\u5a43\u8351\u2716\u3e60"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 3

    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const-string v2, "\u9a6d\u6abe\u9a04\ufd6f\uf8cd\ud7e4\u60d1\ua656\uc492\u9cfe\u5a43\u8351\u2716\u3e60"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
