.class public Lcom/ironsource/adqualitysdk/sdk/i/hk;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/au$c;
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# static fields
.field private static ﮐ:Z = false

.field private static ﱟ:Z = false

.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static ﻐ:[C

.field private static ﻛ:[C

.field private static ｋ:I


# instance fields
.field private ﾇ:Landroid/webkit/WebViewClient;

.field private ﾒ:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x142

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:[C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱟ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:Z

    const/16 v0, 0x8d

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x3cs
        0x80s
        0x85s
        0x7es
        0x81s
        0x89s
        0x90s
        0x7fs
        0x79s
        0x8cs
        0x89s
        0x8bs
        0x93s
        0x7es
        0x76s
        0x86s
        0x8bs
        0x92s
        0x8bs
        0x8cs
        0x93s
        0x92s
        0x3as
        0x8as
        0xa1s
        0x9fs
        0x9fs
        0x78s
        0x73s
        0x9as
        0x76s
        0x75s
        0x8fs
        0x8as
        0x86s
        0x89s
        0x9ds
        0xa2s
        0x9bs
        0x98s
        0x98s
        0x9as
        0x78s
        0x76s
        0x9ds
        0x8es
        0x87s
        0x93s
        0x95s
        0x8bs
        0x92s
        0x99s
        0x98s
        0xa2s
        0x9bs
        0x93s
        0x52s
        0xa2s
        0x7bs
        0x80s
        0xa7s
        0xa7s
        0xa9s
        0x92s
        0x93s
        0xaas
        0xa3s
        0xa4s
        0xaas
        0xa2s
        0x92s
        0x9as
        0xa9s
        0xa1s
        0x9bs
        0xa1s
        0xa2s
        0xa3s
        0xa8s
        0x92s
        0x8ds
        0x9fs
        0xa7s
        0xa9s
        0xa2s
        0xa4s
        0x80s
        0x80s
        0xa2s
        0xa0s
        0xa0s
        0xa3s
        0xaas
        0xa5s
        0x91s
        0x8es
        0x92s
        0x97s
        0x7ds
        0x3as
        0x6cs
        0x64s
        0x56s
        0x58s
        0x6es
        0x73s
        0x71s
        0x70s
        0x75s
        0x5fs
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x44s
        0x6bs
        0x47s
        0x46s
        0x60s
        0x5bs
        0x57s
        0x5as
        0x6es
        0x73s
        0x6cs
        0x69s
        0x69s
        0x6bs
        0x49s
        0x42s
        0x69s
        0x62s
        0x62s
        0x6as
        0x62s
        0x6as
        0x6cs
        0x5ds
        0x5fs
        0x6es
        0x6es
        0x39s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x58s
        0x6fs
        0x63s
        0x5bs
        0x64s
        0x6ds
        0x6fs
        0x67s
        0x64s
        0x64s
        0x5bs
        0x60s
        0x6es
        0x47s
        0x49s
        0x6bs
        0x69s
        0x69s
        0x6cs
        0x73s
        0x6es
        0x5as
        0x57s
        0x5bs
        0x60s
        0x46s
        0x47s
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x48s
        0x92s
        0x99s
        0x9es
        0x97s
        0x99s
        0x8es
        0x85s
        0x94s
        0x9cs
        0x9es
        0x97s
        0x99s
        0x75s
        0x75s
        0x97s
        0x95s
        0x95s
        0x98s
        0x9fs
        0x9as
        0x86s
        0x83s
        0x87s
        0x8cs
        0x72s
        0x73s
        0x97s
        0x70s
        0x75s
        0x9cs
        0x9cs
        0x9es
        0x87s
        0x88s
        0x9ds
        0x95s
        0x99s
        0x89s
        0x8bs
        0x9bs
        0x84s
        0x84s
        0x34s
        0x5as
        0x57s
        0x5bs
        0x60s
        0x46s
        0x47s
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x5bs
        0x70s
        0x70s
        0x72s
        0x5bs
        0x5as
        0x72s
        0x74s
        0x5es
        0x56s
        0x64s
        0x6ds
        0x6fs
        0x67s
        0x64s
        0x64s
        0x5bs
        0x60s
        0x6es
        0x47s
        0x49s
        0x6bs
        0x69s
        0x69s
        0x6cs
        0x73s
        0x55s
        0xaes
        0xb3s
        0xa0s
        0xa2s
        0xb8s
        0xb1s
        0xa9s
        0xaes
        0xb5s
        0xa6s
        0xa6s
        0xb0s
        0xa9s
        0xaes
        0xaes
        0xa0s
        0xa5s
        0xb3s
        0x8cs
        0x8es
        0xb0s
        0xaes
        0xaes
        0xb1s
        0xb8s
        0xb3s
        0x9fs
        0x9cs
        0xa0s
        0xa5s
        0x8bs
        0x8cs
        0xb0s
        0x89s
        0x8es
        0xb5s
        0xb5s
        0xb7s
        0xa0s
        0x2as
        0x5bs
        0x5cs
        0x5es
        0x63s
        0x5cs
        0x5fs
        0x67s
        0x6es
        0x5ds
        0x57s
        0x6as
        0x67s
        0x69s
        0x71s
        0x6ds
        0x66s
        0x6cs
    .end array-data

    :array_1
    .array-data 2
        0xd2s
        0xffs
        0xfcs
        0xads
        0xf6s
        0xfbs
        0xfas
        0xe1s
        0xefs
        0xd9s
        0x100s
        0x101s
        0xf2s
        0xf5s
        0x102s
        0xf9s
        0xf1s
        0xdcs
        0x103s
        0xe2s
        0xees
        0xf4s
        0xb5s
        0xb6s
        0xd0s
        0xfes
        0xdds
        0xd3s
        0xdfs
        0xf0s
        0xdas
        0x106s
        0xd5s
        0xfds
        0xces
        0xd8s
        0xe0s
        0xe4s
        0xe3s
        0x104s
    .end array-data
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 45
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p2, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_1

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 1222
    :cond_1
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 1234
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p1, v4, :cond_5

    .line 1248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    .line 1246
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p0, v4, :cond_7

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char p1, v9, p1

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_3

    .line 1263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 8

    .line 90
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    const/4 v2, 0x4

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    array-length v7, v5

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :cond_2
    const/16 v0, 0x56

    if-eqz p3, :cond_3

    const/16 p3, 0x10

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    if-eq p3, v0, :cond_4

    goto :goto_2

    :cond_4
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    instance-of v0, p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    if-eqz v0, :cond_6

    .line 75
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {p3, p1, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    return v4

    :catchall_0
    move-exception p3

    new-array v0, v2, [I

    .line 80
    fill-array-data v0, :array_0

    invoke-static {v3, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const-string v7, "\u0098\u0090\u0082\u008f\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v5, v5, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 83
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 68
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p3, p3, 0x2

    .line 85
    :try_start_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0xd

    if-nez p2, :cond_7

    const/16 p2, 0x47

    goto :goto_4

    :cond_7
    move p2, p3

    :goto_4
    if-eq p2, p3, :cond_8

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return p1

    :catchall_2
    move-exception p3

    new-array v0, v2, [I

    .line 87
    fill-array-data v0, :array_1

    invoke-static {v3, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, 0x4f

    const-string v2, "\u0098\u0090\u0082\u008f\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u008c\u0086\u008d\u0085\u0090\u0099\u0086\u0085\u0096\u0085\u0082\u0092\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v5, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 2163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:[C

    .line 2166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 2168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 2171
    array-length p0, p3

    .line 2172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 2174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p1, v3, :cond_2

    .line 2176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 2174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_0

    .line 2179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 2182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱟ:Z

    if-eqz p3, :cond_5

    .line 2185
    array-length p1, p0

    .line 2186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p1, p1, [C

    .line 2188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 2190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 2188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_1

    .line 2193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 2199
    :cond_5
    array-length p0, p1

    .line 2200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 2202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 2204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 2202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_2

    .line 2207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 2209
    monitor-exit v0

    throw p0
.end method

.method private ﻛ()Z
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x5d

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x50

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v3, :cond_3

    if-nez v0, :cond_5

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0x4d

    :goto_1
    if-eq v0, v1, :cond_6

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_3
    const/4 v0, 0x1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private ｋ()Ljava/lang/Object;
    .locals 3

    .line 54
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private ﾇ()Landroid/webkit/WebViewClient;
    .locals 3

    .line 49
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    .locals 9

    .line 124
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x4

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    if-eqz p3, :cond_1

    move p3, v5

    goto :goto_1

    :cond_1
    move p3, v6

    :goto_1
    if-eqz p3, :cond_5

    .line 108
    :cond_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    instance-of v0, p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    if-eq v0, v5, :cond_4

    goto :goto_3

    .line 109
    :cond_4
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {p3, p1, p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return v5

    :catchall_0
    move-exception p3

    new-array v0, v2, [I

    .line 114
    fill-array-data v0, :array_0

    invoke-static {v3, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const-string v8, "\u0098\u008c\u008b\u008d\u008f\u009a\u008d\u0082\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v4, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, p3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 117
    :cond_5
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz p3, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    if-eq v0, v5, :cond_7

    goto :goto_5

    .line 124
    :cond_7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 119
    :try_start_1
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p3

    new-array v0, v2, [I

    .line 121
    fill-array-data v0, :array_1

    invoke-static {v3, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0098\u008c\u008b\u008d\u008f\u009a\u008d\u0082\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u008c\u0086\u008d\u0085\u0090\u0099\u0086\u0085\u0096\u0085\u0082\u0092\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v4, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 124
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 257
    fill-array-data v3, :array_0

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const-string v4, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 263
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 261
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    .line 263
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4b

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    const/16 p1, 0x18

    :goto_1
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x63
        0x2b
        0x0
        0xa
    .end array-data
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 9

    const-string v0, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const-string v1, ""

    .line 248
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 236
    :try_start_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v5, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v5

    new-array v6, v2, [I

    .line 238
    fill-array-data v6, :array_0

    invoke-static {v0, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v1, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    const-string v8, "\u0086\u0083\u0085\u008b\u008b\u0085\u0087\u0089\u008f\u008b\u008d\u009d\u0087\u0082\u0083\u009c\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v3, v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 242
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    if-eq v7, v6, :cond_3

    .line 248
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v6, v6, 0x2

    .line 243
    :try_start_2
    invoke-virtual {v5, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x28

    if-nez p1, :cond_1

    const/4 p1, 0x5

    goto :goto_2

    :cond_1
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_2

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-void

    .line 245
    :cond_3
    :try_start_4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    :try_start_5
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-array p2, v2, [I

    fill-array-data p2, :array_1

    invoke-static {v0, v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string v0, "\u0086\u0083\u0085\u008b\u008b\u0085\u0087\u0089\u008f\u008b\u008d\u009d\u0087\u0082\u0083\u009c\u0086\u0083\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v3, v3, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 168
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 162
    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    const-string v5, "\u008d\u009e\u0082\u008f\u0083\u008b\u008d\u009d\u0091\u0095\u0083\u008a\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v4, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v2, 0x2f

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_1

    .line 168
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 166
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 392
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 386
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 388
    fill-array-data v3, :array_0

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 391
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/16 v2, 0x53

    if-eqz v1, :cond_0

    const/16 v3, 0x1f

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_3

    .line 394
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v0

    .line 392
    :goto_2
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const/16 p1, 0x57

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 394
    throw p1

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x16
        0x22
        0x2f
        0x0
    .end array-data
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 147
    fill-array-data v2, :array_0

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x0

    const-string v5, "\u0091\u008d\u008e\u008b\u0085\u0086\u0085\u009c\u008d\u0096\u0095\u009b\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v4, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 153
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    .line 151
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 153
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_2

    :cond_1
    move p1, v0

    :goto_2
    if-eq p1, v2, :cond_2

    return-void

    :cond_2
    const/16 p1, 0xd

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 132
    fill-array-data v3, :array_0

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 138
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4d

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eq v0, v2, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 138
    throw p1

    :cond_3
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x19

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_4

    :cond_4
    const/4 p1, 0x3

    :goto_4
    if-eq p1, p2, :cond_5

    return-void

    :cond_5
    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x16
        0x22
        0x2f
        0x0
    .end array-data
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 6

    .line 294
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 288
    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    const-string v5, "\u008c\u008b\u008d\u008f\u009a\u008d\u009d\u008c\u0082\u008d\u0099\u008c\u0086\u008d\u0085\u0090\u0099\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v4, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x58

    :goto_1
    if-eq v2, v1, :cond_1

    .line 294
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 292
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 227
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    array-length v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 223
    fill-array-data v3, :array_0

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0x100007f

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "\u0082\u0083\u0082\u0082\u0081\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v2, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/16 v1, 0x36

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    :goto_2
    if-eq v3, v1, :cond_3

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x32

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x13

    :goto_3
    if-eq v1, v3, :cond_5

    .line 227
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    return-void

    :catchall_1
    move-exception p1

    .line 229
    throw p1

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 410
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 404
    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    const-string v5, "\u0082\u0083\u0082\u0082\u0081\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v4, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v2, 0x18

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_1

    .line 408
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 410
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 309
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 303
    fill-array-data v2, :array_0

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x0

    const-string v5, "\u008c\u008b\u008d\u008f\u009a\u008d\u009d\u008e\u008c\u008f\u00a3\u00a2\u008c\u008c\u00a1\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v4, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 309
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 307
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 424
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 420
    fill-array-data v4, :array_0

    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 423
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 426
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 424
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/16 p1, 0x62

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 426
    throw p1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xe0
        0x28
        0x0
        0xe
    .end array-data
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 378
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    const/16 v2, 0x22

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 372
    fill-array-data v2, :array_0

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v6, "\u008c\u008b\u008d\u008f\u009a\u008d\u009d\u0086\u0085\u0096\u0083\u008a\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v3, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 375
    :goto_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/16 v2, 0x45

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_3

    .line 376
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 378
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .line 278
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 272
    fill-array-data v4, :array_0

    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v5, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v5, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/16 v3, 0x5e

    if-eqz v2, :cond_0

    const/16 v4, 0x22

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_1

    .line 278
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 276
    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    .line 278
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x8e
        0x27
        0x0
        0x0
    .end array-data
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 442
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 434
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 436
    fill-array-data v4, :array_0

    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v5, "\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v5, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 439
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return v1

    .line 442
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 440
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x108
        0x28
        0x45
        0x0
    .end array-data
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 8

    .line 363
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 357
    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0x80

    const/4 v4, 0x0

    const-string v5, "\u0091\u008d\u0096\u0086\u0095\u008e\u0099\u008d\u0090\u0095\u009e\u00a5\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v4, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x4c

    :goto_1
    if-eq v2, v1, :cond_1

    .line 363
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 361
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 7

    .line 214
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/16 v0, 0x62

    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 208
    fill-array-data v2, :array_0

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x80

    const/4 v4, 0x0

    const-string v5, "\u008b\u008c\u009e\u008d\u0082\u0085\u0091\u008d\u009d\u00a0\u0086\u0095\u009f\u0083\u0083\u0088\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v4, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    const/16 v2, 0x52

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    .line 214
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 212
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    .line 214
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 6

    .line 339
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 333
    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    const-string v5, "\u008c\u0086\u008d\u0093\u0081\u00a0\u008d\u00a4\u0091\u008d\u0090\u0091\u0086\u0095\u008e\u0086\u0094\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v4, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v2, 0x51

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_1

    .line 339
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 337
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void

    .line 339
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 199
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    new-array v4, v1, [I

    .line 193
    fill-array-data v4, :array_0

    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const-string v5, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 191
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 197
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 199
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x38
        0x2b
        0x37
        0x8
    .end array-data
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 183
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    array-length v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 177
    fill-array-data v5, :array_0

    const-string v6, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v6, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    const-string v6, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v6, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 183
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :cond_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 181
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 175
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    :try_start_1
    array-length p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x38
        0x2b
        0x37
        0x8
    .end array-data
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 322
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 318
    fill-array-data v4, :array_0

    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v5, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v5, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 321
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_3

    .line 324
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 322
    :goto_2
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz v0, :cond_2

    const/16 p2, 0x54

    :try_start_1
    div-int/2addr p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 324
    throw p1

    :cond_2
    :goto_3
    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :array_0
    .array-data 4
        0x0
        0x16
        0x22
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xb5
        0x2b
        0x2c
        0x22
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 96
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 63
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x5e

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/16 p2, 0x56

    :goto_1
    if-eq p2, v0, :cond_2

    return p1

    :cond_2
    const/16 p2, 0x5f

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 454
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, -0x1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const v0, 0x15f0af40

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v0, :cond_3

    const v0, 0x16be0135

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0x7f

    const-string v0, "\u008c\u0086\u008d\u0085\u0090\u0099\u00a8\u008d\u0085\u00a7\u0089\u008d\u00a6\u0091\u008d\u00a2\u00a2\u0095\u0082\u00a6\u008c\u008d\u0096"

    invoke-static {v1, v1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x18

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    const/16 p1, 0x3a

    :goto_0
    if-eq p1, p3, :cond_2

    goto :goto_1

    .line 454
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    move p2, v2

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    new-array p3, p3, [I

    .line 448
    fill-array-data p3, :array_0

    const-string v0, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v0, v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 454
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p1, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    move p2, v3

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_6

    return-object v1

    .line 452
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 450
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ()Landroid/webkit/WebViewClient;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x130
        0x12
        0x0
        0xf
    .end array-data
.end method
