.class public final Lcom/ironsource/adqualitysdk/sdk/i/jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:C = '\u083c'

.field private static ﱟ:C = '\u9eda'

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻛ:C = '\u7313'

.field private static ﾒ:C = '\uf6eb'


# instance fields
.field private ﻐ:Z

.field private ｋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/au$c;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱟ:C

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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:C

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

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au$c;)V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2f

    if-nez p0, :cond_0

    const/16 p0, 0x39

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/au$c;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Ljava/lang/ref/WeakReference;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x17

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final ﻛ(Landroid/webkit/WebChromeClient;)V
    .locals 4

    .line 96
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x58

    .line 87
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 89
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    .line 90
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    invoke-direct {v3, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hg;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 91
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au$c;)V

    .line 92
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    const-string v1, "\u1f3a\u6125\uae93\u102c\ue1ff\ubca3\ue2e0\u6899\ud3c9\u0d9e\u0965\u4260\ue6b3\u758e\u83c6\u907d"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int/lit8 v1, v1, 0x1d

    const-string v3, "\ub86c\uca83\u0740\u5634\u1248\u8198\ub40c\ub378\u36b0\u237b\ud64e\uc1a2\u70de\uc587\u1f3a\u6125\u5e45\ua3e7\uf1f2\ub9ba\ua094\u8bc8\u6c53\ufb34\u016b\u2371\u0965\u4260\ud8a3\uedf5"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ﻛ(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 82
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 69
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 74
    invoke-direct {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/au$c;)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    const-string v2, "\u1f3a\u6125\uae93\u102c\ue1ff\ubca3\ue2e0\u6899\ud3c9\u0d9e\u0965\u4260\ue6b3\u758e\u83c6\u907d"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    const-string v3, "\ub86c\uca83\u0740\u5634\u1248\u8198\ub40c\ub378\u36b0\u237b\ud64e\uc1a2\u70de\uc587\u1f3a\u6125\uae93\u102c\ue1ff\ubca3\ub7b6\u3768\u016b\u2371\u0965\u4260\ud8a3\uedf5"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 82
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    return-void
.end method

.method public final ﻛ()Z
    .locals 4

    .line 103
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x34

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;
    .locals 6

    .line 38
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Ljava/lang/ref/WeakReference;

    const/16 v5, 0x4c

    :try_start_0
    div-int/2addr v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 38
    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x3d

    .line 38
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    .line 36
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x4b

    .line 38
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    :try_start_1
    array-length v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public final ﾒ()Landroid/webkit/WebView;
    .locals 2

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/16 v1, 0x40

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
