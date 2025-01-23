.class Lcom/ironsource/adqualitysdk/sdk/i/cc$c;
.super Lcom/unity3d/services/core/webview/WebViewApp;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/webview/WebViewApp;",
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Lcom/unity3d/services/core/webview/WebViewApp;",
        ">;"
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:J = 0x218dfb2e6c8d50ffL

.field private static ﻛ:I = 0xb9


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;Lcom/unity3d/services/core/webview/WebViewApp;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>()V

    .line 330
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 331
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 2081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    .line 2084
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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 2081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    .line 2088
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

    .line 2089
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(ZLjava/lang/String;III)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p3, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 1150
    new-array p0, p3, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_3

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 1152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method private ｋ()Lcom/unity3d/services/core/webview/WebViewApp;
    .locals 3

    .line 336
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2f

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 7

    .line 480
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 477
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x117

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x15

    const/4 v5, 0x0

    const-string v6, "\u0006\u0003\ufff7\n\u0006\u0018\uffe2\u0011\u0011\uffcf\u0002\u0005\u0005\uffe4\u0002\r\r\u0003\u0002\u0004\u000c\ufff8"

    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v2, 0x32

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 480
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v5, v3

    :cond_1
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    if-eq v5, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .locals 7

    .line 496
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\ue83b\u82be\u35f9\u979e\ue86c\ud224\u9465\u6535\uabae\u1620\ud074\ua126\u6fb3\u5a39\u1c21\ued0c\u23aa\u9e39\u5848\u290e\ue7a7\ue23d\u8475\u9512\ubbb4\u263e"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-virtual {v0, p0, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_4

    .line 498
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2f

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    .line 496
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    move-result-object p1

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 498
    throw p1

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 7

    .line 436
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 433
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1b

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    const-string v6, "\u0002\u0005\u0003\u0011\u000e\ufffd\u0010\u0005\u000b\n\ufff3\u0001\ufffe\ufff2\u0005\u0001\u0013\uffdd\u000c\u000c\uffca\u0003\u0001\u0010\uffdf\u000b\n"

    invoke-static {v4, v6, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    .line 438
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x63

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v1

    :cond_3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 436
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 438
    throw v0

    .line 436
    :cond_4
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 8

    .line 506
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 503
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x1

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x11a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x17

    const-string v7, "\u0012\uffff\u0012\ufff1\u0010\r\u0010\u0010\uffe3\u0012\u0003\u0005\uffcc\u000e\u000e\uffdf\u0015\u0003\u0007\ufff4\u0000\u0003\ufff5\u0003\u0002\r\uffe1\u000e\u000e\uffdf\u0000\u0003\ufff5\u000b\r\u0010\uffe4\u0003"

    invoke-static {v2, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    .line 508
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x3d

    .line 506
    :goto_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object v0

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 508
    throw v0

    :cond_3
    return-object v3
.end method

.method public getWebAppFailureCode()I
    .locals 6

    .line 387
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 382
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "\u8748\uc555\u0a6e\u957a\u871f\u95cf\uabf2\u67d1\uc4dd\u51cb\uefe3\ua3c2\u00c0\u1dd2\u23b6\uefe8\u4cd9\ud9d2\u67cb\u2bee\u88da\ua5fb\ubbf0\u97e7\ud4e2\u61df\uffed\ud3ff\u10d5\u2dc0\u33ed\u1fdc\u5cc3\ue9d2\u77e9"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const/16 v2, 0x56

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 387
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x23

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x53

    .line 385
    :goto_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureCode()I

    move-result v0

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    .line 387
    throw v0

    :cond_3
    return v3
.end method

.method public getWebAppFailureMessage()Ljava/lang/String;
    .locals 8

    .line 373
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x11a

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const-string v7, "\u0003\ufff5\u0003\u0000\ufff4\u0007\u0003\u0015\uffdf\u000e\u000e\uffcc\u0005\u0003\u0012\ufff5\u0003\u0000\uffdf\u000e\u000e\uffe4\uffff\u0007\n\u0013\u0010\u0003\uffeb\u0003\u0011\u0011\uffff\u0005"

    invoke-static {v5, v7, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    if-eq v5, v6, :cond_1

    const/4 v0, 0x0

    .line 378
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 376
    :cond_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    move-result-object v0

    .line 378
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getWebView()Lcom/unity3d/services/core/webview/WebView;
    .locals 7

    .line 421
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 416
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x11b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    const-string v6, "\u0004\u0016\uffe0\u000f\u000f\uffcd\u0006\u0004\u0013\ufff6\u0004\u0001\ufff5\u0008\u0004\u0016\ufff6\u0004\u0001\ufff5\u0008"

    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_3

    .line 421
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x51

    :goto_1
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    throw v0

    .line 419
    :cond_3
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v0

    return-object v0
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
    .locals 9

    .line 473
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 468
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x11a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v4

    rsub-int/lit8 v4, v4, 0x13

    const/4 v5, 0x1

    const-string v7, "\uffe1\u0003\t\r\u0014\u000c\u0007\uffcc\u000e\u000e\uffdf\u0015\u0003\u0007\ufff4\u0000\u0003\ufff5\t\u0001\uffff\u0000\n\n\uffff"

    invoke-static {v5, v7, v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    .line 471
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    move-result p1

    .line 473
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_1
    return v3
.end method

.method public varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 9

    .line 459
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x11c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x17

    const v4, 0x100000e

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    const-string v7, "\u0013\u000b\u0006\uffcb\r\r\uffde\u0014\u0002\u0006\ufff3\uffff\u0002\ufff4\u0001\u000c\u0005\u0011\u0002\uffea\u0002\u0008\u000c"

    invoke-static {v4, v7, v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    const/4 v6, 0x2

    aput-object p3, v3, v6

    const/4 v7, 0x3

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 462
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return v5

    .line 464
    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    .line 462
    :goto_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz v5, :cond_4

    return p1

    :cond_4
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 464
    throw p1
.end method

.method public isWebAppInitialized()Z
    .locals 6

    .line 412
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\ufa36\ud8c0\u7339\ue876\ufa61\u885a\ud2a5\u1add\ub9a3\u4c5e\u96b4\udece\u7dbeG\u5ae1\u92ea\u31b1\uc464\u1eae\u56e5\uf587\ub85f\uc2a7\uead2\ua9b4\u7c42\u86a7\uaef6\u6dbf\u304b\u4ab6\u62e9\u21b7\uf447"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0xc

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x63

    :goto_1
    if-eq v0, v1, :cond_4

    :cond_3
    return v2

    .line 412
    :cond_4
    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 410
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v0

    return v0
.end method

.method public isWebAppLoaded()Z
    .locals 9

    .line 351
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 348
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x119

    const/4 v4, 0x0

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0xb

    const/4 v6, 0x1

    const-string v7, "\uffce\u0010\u0010\uffe1\u0017\u0005\t\ufff6\u0002\u0005\ufff7\u0004\u0005\u0004\u0001\u000f\uffec\u0010\u0010\uffe1\u0002\u0005\ufff7\u0013\t"

    invoke-static {v6, v7, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v2, 0x26

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 353
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v4, v6

    .line 351
    :cond_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v0

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 353
    throw v0

    :cond_2
    return v0

    :cond_3
    return v4
.end method

.method public removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 10

    .line 488
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 485
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x11b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v6

    rsub-int/lit8 v5, v5, 0xd

    const/4 v6, 0x1

    const-string v7, "\u0010\uffcc\u000e\u000e\uffdf\u0015\u0003\u0007\ufff4\u0000\u0003\ufff5\t\u0001\uffff\u0000\n\n\uffff\uffe1\u0003\u0014\r\u000b\u0003"

    invoke-static {v6, v7, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v2, 0x1f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 488
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void
.end method

.method public resetWebViewAppInitialization()V
    .locals 7

    .line 402
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 399
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x11e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x20

    const-string v6, "\u000b\uffc9\r\u0000\u000e\u0000\u000f\ufff2\u0000\ufffd\ufff1\u0004\u0000\u0012\uffdc\u000b\u000b\uffe4\t\u0004\u000f\u0004\ufffc\u0007\u0004\u0015\ufffc\u000f\u0004\n\t\ufff2\u0000\ufffd\ufff1\u0004\u0000\u0012\uffdc\u000b"

    invoke-static {v3, v6, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x55

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 402
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 8

    .line 455
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 450
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x11b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    const/16 v6, 0x30

    const-string v7, ""

    invoke-static {v7, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5

    const-string v7, "\u0002\uffe3\u0014\u0003\u000c\u0012\ufff5\u0003\u0000\ufff4\u0007\u0003\u0015\uffdf\u000e\u000e\uffcc\u0011\u0003\u000c"

    invoke-static {v3, v7, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v0, p0, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v2, 0x2d

    if-eqz v0, :cond_0

    const/16 v4, 0x52

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v2, :cond_3

    .line 455
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    move v3, v6

    .line 453
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    move-result p1

    if-eq v3, v6, :cond_2

    return p1

    :cond_2
    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 455
    throw p1

    .line 453
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/2addr p1, v1

    return v3
.end method

.method public setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 6

    .line 442
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "\ue0fd\u1192\ue999\u087b\ue0aa\u4108\u4805\ufad0\ua368\u850c\u0c14\u3ec3\u6775\uc915\uc041\u72fd\u2b6c\u0d15\u8428\ub6e5\uef63\u711b\u581e\u0af1\ub364\ub50b\u1c12\u4ee6\u777c\uf91a\ud011"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    .line 445
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    if-eq p1, v3, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x19

    :try_start_0
    div-int/2addr p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setWebAppFailureCode(I)V
    .locals 8

    .line 368
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 365
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x11a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xa

    const/4 v5, 0x1

    const-string v6, "\u000f\uffe0\u0016\u0004\u0008\ufff5\u0001\u0004\ufff6\u0004\u0003\u000e\uffe2\u0004\u0011\u0014\u000b\u0008\u0000\uffe5\u000f\u000f\uffe0\u0001\u0004\ufff6\u0013\u0004\u0012\uffcd\u000f"

    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eq v1, v5, :cond_3

    .line 368
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x23

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureCode(I)V

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x3a

    :try_start_0
    div-int/2addr p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public setWebAppFailureMessage(Ljava/lang/String;)V
    .locals 8

    .line 357
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x11b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x22

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    const/4 v6, 0x1

    const-string v7, "\u0010\u0013\n\u0007\uffff\uffe4\u000e\u000e\uffdf\u0000\u0003\ufff5\u0012\u0003\u0011\uffcc\u000e\u000e\uffdf\u0015\u0003\u0007\ufff4\u0000\u0003\ufff5\u0003\u0005\uffff\u0011\u0011\u0003\uffeb\u0003"

    invoke-static {v6, v7, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x19

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 360
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureMessage(Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v4, v6

    :cond_2
    if-eqz v4, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public setWebAppInitialized(Z)V
    .locals 7

    .line 394
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "\u9621\u8d5d\u3f09\u7951\u9676\uddc7\u9e95\u8bfa\ud5b4\u19c3\uda84\u4fe9\u11a9\u55da\u16d1\u03d7\u5db0\u91da\u52ac\uc7c5\u99b3\uedf3\u8e97\u7bcc\uc584\u29d8\uca8a\u3fcc\u01a0\u65db\u0683\uf3dd\u4dbf\ua1db\u428f"

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, p0, v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v1, 0x37

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 394
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppInitialized(Z)V

    .line 393
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_3
    return-void
.end method

.method public setWebAppLoaded(Z)V
    .locals 7

    .line 343
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 340
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x11a

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x1a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x4

    const-string v6, "\u0000\u0003\u0004\u0003\ufff6\u0004\u0001\ufff5\u0008\u0004\u0016\uffe0\u000f\u000f\uffcd\u0012\u0004\u0013\ufff6\u0004\u0001\uffe0\u000f\u000f\uffeb\u000e"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, p0, v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_0

    move v2, v4

    :cond_0
    if-eqz v2, :cond_3

    .line 343
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1f

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x43

    :goto_0
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppLoaded(Z)V

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public setWebView(Lcom/unity3d/services/core/webview/WebView;)V
    .locals 7

    .line 428
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "\u1d64\u4d01\u128d\ue137\u1d33\u1d9b\ub311\u139c\u5ef1\ud99f\uf700\ud78f\u9aec\u9586\u3b55\u9bb1\ud6f5\u5186\u7f28\u5fa3\u12f6\u2db8\ua30a\ue3bf\u4eff"

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v0, p0, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rem-int v5, v1, v5

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, p0, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/16 v3, 0x1f

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_3

    .line 428
    :cond_3
    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﾇ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebView(Lcom/unity3d/services/core/webview/WebView;)V

    :cond_4
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    if-eq v1, v2, :cond_6

    return-void

    :cond_6
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

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 2

    .line 324
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$c;->ｋ()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    :goto_1
    return-object v0
.end method
