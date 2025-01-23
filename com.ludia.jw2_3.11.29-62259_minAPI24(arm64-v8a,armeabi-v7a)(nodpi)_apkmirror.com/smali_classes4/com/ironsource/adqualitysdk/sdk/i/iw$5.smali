.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J = 0x7215db9a3d300861L

.field private static ﾒ:I


# instance fields
.field private synthetic ﻛ:Landroid/content/Context;

.field private synthetic ｋ:Landroid/content/Intent;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ｋ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﻛ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﻐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 8

    .line 112
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﻏ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 80
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ｋ:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0800\u9110\u3a3b\uc34e\u6c72\uf593\u9ebf\u2796\uc0f7\u6a13\uf323\u9c1a\u2576\uce9d\u57bd\uf0de\u99bf\u232d\ucc00\u5562\ufe43\u87af\u2088\uc9fc\u52c0\ufc30\u850e\u2e70\ub75c\u50bd\uf980\u82e8\u2bc0\ub4d0\u5e38\ue719"

    const v5, 0x991f

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u082f\udcb5\ua177\u7605\u5aca\u2f66\uf42c\ud896\uad8a\u7237\u46e5\u2b94\uf048\uc4ff\ua9bb\u7e57\u4307\u17c9\ufc67\uc13b\u9595\u7a87\u4f3f\u13e7\uf897\ucd4f\u91fe"

    const v5, 0xd4b0

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ｋ:Landroid/content/Intent;

    const-string v4, "\u080f\u4d5b\u8288\uc7f1\u1d5b\u52a6\u97fa\ued51\u22bd\u67f5\ubd45\uf2af\u37e9\u8d49"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v0

    add-int/lit16 v5, v5, 0x4554

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0835\u37da\u77a2\ub76a\uf748\u3759\u76e0\ub684\uf697\u3665\u767f\ub61e\uf5e0\u35a2\u759c\ub553\uf523\u3509\u7497\ub4ab\uf472\u3440\u742d\ub3f1\uf3ca\u338e\u7366\ub356\uf31c\u32f2\u72a2"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    rsub-int v5, v5, 0x3fd4

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$5;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void

    .line 92
    :cond_2
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﻛ:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$5;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 101
    :cond_3
    :try_start_1
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$5;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v3

    .line 112
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Ljava/lang/String;

    move-result-object v4

    const v5, 0x8860

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v0, v6, v0

    add-int/2addr v0, v5

    const-string v1, "\u0824\u8072\u18d1\u912d\u2997\ua1a4\u3a4e\ub2a8\u4b49\uc367\u5bc5\ud418\u6c88\ue4ef\u7d4a\uf5a7\u8e07\u0675"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
