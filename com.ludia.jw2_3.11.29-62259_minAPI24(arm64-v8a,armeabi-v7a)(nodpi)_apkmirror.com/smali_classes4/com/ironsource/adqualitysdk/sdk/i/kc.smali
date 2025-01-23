.class public final Lcom/ironsource/adqualitysdk/sdk/i/kc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kc$d;
    }
.end annotation


# static fields
.field private static ﭴ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﮉ:C

.field private static ﮐ:C

.field private static ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

.field private static ﱡ:C

.field private static ﺙ:C

.field private static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ()V

    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Z

    .line 31
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:Z

    .line 32
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Z

    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    .line 34
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:Z

    .line 35
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    .line 36
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;

    monitor-enter v0

    .line 39
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5a

    if-nez v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    .line 89
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/kc$d;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/kc$d;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    const/16 v0, 0x27

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﻐ(Landroid/content/Context;)Z
    .locals 5

    .line 129
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    .line 117
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 119
    :try_start_0
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:Z

    .line 120
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    const/4 v3, 0x0

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kc$5;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc$5;-><init>()V

    invoke-direct {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 122
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 123
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    if-eq p0, v0, :cond_1

    move p0, v1

    goto :goto_1

    .line 129
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    .line 124
    :goto_1
    :try_start_1
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v2, ""

    .line 126
    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v0, v2

    const-string v2, "\u9f94\ufe9e\u7479\u4565\u7582\u491a\u06c0\u4934\uc2a0\ucc77\u131d\u52f2"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x24

    const-string v3, "\u12ee\uf9e9\uaf59\u3588\u3164\u9a10\ud211\u9c17\uf70d\u3091\ue5be\u6a2b\u496c\u211b\u5aa7\u3902\u4133\ubde9\u80c1&\ufec9\u1096\uf7b7\u9ec1\u39e5\ubfe7\ua91b\u86a1\ub798\u9c4d\ub6d0\uc2f2\u7582\u491a\ud1ea\u1959"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 129
    :cond_2
    :goto_2
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    return p0
.end method

.method public static ﻛ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 5

    .line 60
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x55

    if-eq v0, v2, :cond_2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x5b

    if-lt v0, v3, :cond_1

    const/16 v0, 0x37

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_4

    :goto_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    goto :goto_4

    .line 54
    :cond_4
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 58
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    .line 50
    :goto_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x21

    const-string v1, "\u3eb1\u665d\u2160\ufcaa\u7c60\ud8a0\uf35e\ub59c\u918b\uaff4\u2d28\u871b\ubc31\u0cb3\u9f94\ufe9e\u7479\u4565\u7582\u491a\u0e02\udfd9\u053b\u7e3d\u85e3\u2460\u49bd\u951c\uf552\u5ea9\uf175\u8011\u5105\u6e69"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/kc$d;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kc$d;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 173
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﻛ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x3d

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x47

    :goto_0
    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 193
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 176
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ()Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ()I

    move-result v3

    .line 174
    invoke-static {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    .line 178
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ｋ()Z

    move-result p2

    array-length v2, v0

    if-eqz p2, :cond_9

    goto :goto_1

    .line 176
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ()Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ()I

    move-result v3

    .line 174
    invoke-static {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    .line 178
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ｋ()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_9

    .line 193
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    if-eqz p2, :cond_5

    if-eqz p0, :cond_4

    move v2, v1

    :cond_4
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_5
    :try_start_2
    array-length p2, v0

    if-eqz p0, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    .line 179
    :cond_7
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 185
    :cond_8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ()Ljava/util/List;

    move-result-object p0

    .line 186
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ()I

    move-result v2

    .line 183
    invoke-static {p2, p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :cond_9
    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, ""

    .line 191
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0xc

    const-string v2, "\u9f94\ufe9e\u7479\u4565\u7582\u491a\u06c0\u4934\uc2a0\ucc77\u131d\u52f2"

    invoke-static {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x30

    invoke-static {p1, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    add-int/lit8 p1, p1, 0x1b

    const-string v2, "\u12ee\uf9e9\uaf59\u3588\u3164\u9a10\u6d6e\uc14e\uf549\u32b8\u2d28\u871b\u9850\u3055\u769e\uf449\u7582\u491a\ud1ea\u1959\u918b\uaff4\u7582\u491a\u5f4a\uae84"

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_4
    return-object v0
.end method

.method private static ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 197
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 3

    .line 229
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kc$6;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$6;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ﻛ(Landroid/content/Context;)V
    .locals 5

    .line 110
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 96
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Z

    .line 99
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/kc$2;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$2;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 102
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 104
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kc$4;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc$4;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hg;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 105
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 107
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    .line 108
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x1d

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0xf

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    const-string v4, "\u9f94\ufe9e\u7479\u4565\u7582\u491a\u06c0\u4934\uc2a0\ucc77\u131d\u52f2"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const-string v2, "\u12ee\uf9e9\uaf59\u3588\u3164\u9a10\ud211\u9c17\uf70d\u3091\ue5be\u6a2b\u496c\u211b\u918b\uaff4\u2c25\u6360\u5aa7\u3902\udf2e\uc8d6\u7db2\u86d0\ubbfa\ufe20\u053b\u7e3d\u85e3\u2460\u2741\u12d5"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    return-void
.end method

.method public static ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_5

    .line 44
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x53

    if-nez v0, :cond_2

    const/16 v0, 0x63

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    const-string v3, "\uc661\u6b23\u7926\u2971\uf6bb\u519e\u4216\uc21d\u94aa\u1a55\u9013\ueb40\u7926\u2971\u62c9\ua489\u72d9\uda1e\u8f63\u7102\ueea7\u0db1"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x1000004

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "\ub364\u8bd7\udfc7\u449d"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_5
    return-void
.end method

.method private static ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 202
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 3

    .line 220
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kc$7;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$7;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static ｋ(Landroid/webkit/WebView;)Z
    .locals 3

    .line 79
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x14

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    div-int/lit8 v0, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x57

    :goto_2
    if-eq v0, v2, :cond_3

    return p0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 3

    .line 75
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x55

    if-lt v0, v1, :cond_6

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    .line 75
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ()Z

    move-result v0

    :try_start_0
    div-int/2addr v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 65
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x41

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x21

    :goto_2
    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 75
    :cond_5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    .line 67
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    goto :goto_4

    .line 69
    :cond_6
    :goto_3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 73
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    :goto_4
    return-object p0

    .line 71
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x23

    const-string v1, "\u3eb1\u665d\u2160\ufcaa\u7c60\ud8a0\uf35e\ub59c\u918b\uaff4\u2d28\u871b\ubc31\u0cb3\u9f94\ufe9e\uaac7\udde3\ueebe\u3854\ufb41\u96dc\u0e8e\u4672\u053b\u7e3d\u85e3\u2460\u49bd\u951c\uf552\u5ea9\uf175\u8011\u5105\u6e69"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮉ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 1122
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Landroid/content/Context;)Z
    .locals 4

    .line 142
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 134
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Z

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 142
    throw p0

    .line 134
    :cond_0
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Z

    if-eqz v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    .line 135
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Z

    .line 136
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/kc$1;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc$1;-><init>()V

    invoke-direct {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hg;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 138
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 139
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    const/4 v2, 0x4

    if-ne p0, v1, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    const/16 p0, 0x9

    :goto_1
    const/4 v1, 0x1

    if-eq p0, v2, :cond_2

    goto :goto_3

    .line 134
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eq p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    .line 140
    :goto_3
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:Z

    .line 142
    :cond_5
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:Z

    return p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    .line 84
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/kc$d;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 206
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;

    invoke-direct {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;-><init>(Ljava/util/List;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/kc$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/kc$d;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;-><init>(B)V

    .line 149
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ()Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ()I

    move-result v3

    .line 147
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 168
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 152
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p0

    const/16 v2, 0x27

    .line 153
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 158
    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ()Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ()I

    move-result v2

    .line 156
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 168
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/lit8 p2, p2, 0x2

    .line 161
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    .line 163
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﻐ()V

    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﾇ()V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 168
    throw p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method static ﾒ()V
    .locals 1

    const/16 v0, 0x11f1

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:C

    const/16 v0, 0x2eae

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:C

    const v0, 0x8c96

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮉ:C

    const/16 v0, 0x30e7

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﺙ:C

    return-void
.end method
