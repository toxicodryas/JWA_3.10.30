.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﻏ:J = -0xe7ceba1def22510L


# instance fields
.field private synthetic ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$c;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$c;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾒ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ｋ:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﻛ:Lorg/json/JSONObject;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾇ:Z

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$c;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﻏ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﻏ:J

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
.method public final ｋ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾒ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const-string v3, "\ud672\u9eeb\ud263\u8a6f\ud606\u446b\u67dc\u1acc\ubdd7\ud828\uf3b0\u76a0\u0181\u2cef\u5f62\ue24d\u9546"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 94
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﱟ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    move-result v0

    .line 74
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 76
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ｋ:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const-string v4, "\ucedf\u7d2a\ua5ca\u7550\uceb1\ua7bb\u1047\ue5e5"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    .line 78
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const-string v4, "\u224b\udc1d\u34a8\u9d7a\u222e\u0683"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const-string v3, "\u47bf\ud46f\uef44\uc903\u47cb\u0eed\u5ac5\u59b0\u2c1a\u92bd\uce85\u35f0\u9054"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﻛ:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 94
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 82
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖸ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﻛ:Lorg/json/JSONObject;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖸ:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xf

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/16 v3, 0x62

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 94
    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﱟ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    const-string v0, "\u8ab1\ud376\u3031\udee6\u8adf\u09e9\u85bf\u4e53"

    if-eq v1, v5, :cond_5

    const/16 v1, 0x6c

    const/16 v3, 0x33

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rem-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/16 v1, 0x30

    .line 85
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x45

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    const/16 v1, 0x43

    :goto_3
    if-eq v1, v3, :cond_7

    goto :goto_4

    .line 89
    :cond_7
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :goto_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾇ:Z

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾒ:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v5

    const-string v6, "\ub8dc\uf33f\u2949\uf04c\ub8a8\u29bf\u9cf6\u60f5\ud372\ub5e6\u089d"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2, v1, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$3$4;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae$3$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$3;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void
.end method
