.class final Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/je$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\ub6e2'

.field private static ﻛ:I

.field private static ｋ:I

.field private static ﾒ:J


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

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
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 1126
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p0, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p0, v1

    const/4 p2, 0x2

    .line 1128
    aget-char v2, p4, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p4, p2

    .line 1130
    array-length p1, p3

    .line 1131
    new-array v2, p1, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p1, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p0, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p4, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    .line 1141
    aget-char v4, p0, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p4, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p4, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    aput-char v1, p0, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p3, v4

    aget-char v3, p0, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾒ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ｋ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﻐ:C

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
.method public final ﾇ(Ljava/lang/String;)V
    .locals 10

    .line 446
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﻏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    .line 440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x38

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "\u0000\u0000\u0000\u0000"

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 446
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﻛ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 442
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v7, v7, 0x1276

    int-to-char v7, v7

    const-string v8, "\u9a56\ub10a\u7659\ubb12"

    const-string v9, "\u1b31\u975d\u572a\uf747\u860e\u82e4\uef58\ub58c\ub6ab\u8f6f\u368b\u9726\ufd5b\u8240"

    invoke-static {v8, v1, v7, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v7, 0x149ff925

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/2addr v6, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x5646

    int-to-char v7, v7

    const-string v8, "\u2619\u9ff9\u4614\uda56"

    const-string v9, "\u0836\u48bf\u1da0\uc6dc\u4cb7"

    invoke-static {v8, v6, v7, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$a;)V

    .line 444
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/af;

    move-result-object v0

    const v1, -0x24fe51cd

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    sub-int/2addr v1, v6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const-string v6, "\u333f\u01ae\uc1db\ua616"

    const-string v7, "\uf3ed\u4957\uab2a\ua70b\udd73\u5f7c\uabf8"

    invoke-static {v6, v1, v5, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-boolean v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﻐ:Z

    const/16 v6, 0x13

    if-eqz v5, :cond_2

    const/16 v5, 0xc

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_4

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﾒ:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 446
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﻛ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 444
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﾒ:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const v3, 0xf018

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const-string v5, "\u3187\u9aa7\u18ac\uddf0"

    const-string v6, "\ub910\ub1f2\u2ded\ufe06"

    invoke-static {v5, v2, v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 446
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﻛ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﻏ:I

    rem-int/lit8 v3, v3, 0x2

    .line 444
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gi;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gi;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Landroid/content/Context;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/at;ZLcom/ironsource/adqualitysdk/sdk/i/al;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 445
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-boolean p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﻛ:Z

    if-eqz p1, :cond_5

    .line 446
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()V

    :cond_5
    return-void
.end method
