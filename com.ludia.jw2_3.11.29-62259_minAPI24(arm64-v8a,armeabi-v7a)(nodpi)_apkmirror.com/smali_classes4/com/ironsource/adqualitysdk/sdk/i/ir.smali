.class public final Lcom/ironsource/adqualitysdk/sdk/i/ir;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:Z = true

.field private static ﻛ:Z = true

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x124

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:[C

    const-wide v0, -0xd73cdb36302a96eL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x172s
        0x189s
        0x198s
        0x179s
        0x18ds
        0x190s
        0x197s
        0x169s
        0x196s
        0x193s
        0x144s
        0x192s
        0x188s
        0x18bs
        0x195s
        0x199s
        0x15es
        0x178s
        0x16as
        0x151s
        0x15cs
        0x19es
        0x194s
        0x185s
        0x187s
        0x153s
        0x18es
        0x15fs
        0x18cs
        0x161s
        0x18as
        0x16bs
        0x150s
        0x146s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iq;
    .locals 8

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide v0

    .line 40
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ(Ljava/net/HttpURLConnection;[B)V

    .line 42
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 44
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x190

    const/4 v2, 0x5

    if-lt v4, p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/16 p0, 0x2d

    :goto_0
    if-eq p0, v2, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    .line 47
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    .line 50
    :goto_1
    :try_start_2
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide v6

    sub-long/2addr v6, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/iq;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    const/4 v0, 0x0

    const-string v1, "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    invoke-static {v0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const-string v3, "\ud2fc\ud2b9\uc3e8\ua391\u9508\ue6b9\u0ec7\ue560\u88c6\u7312\ua48e\ubb22\u6602\uc8ae\uc24c\u5e91\udc43\ua6a2\u181d\uf458\ubbaf\u7c2e\ub5f5\u8a1d\u11f1\uda63\ud368\u21c2\ucf3f\ub7de\u697f\uc7ff"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻐ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    .line 154
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 v5, v5, 0x2

    .line 142
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0xd

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/16 v5, 0x27

    :goto_1
    if-eq v5, v6, :cond_1

    goto :goto_3

    .line 154
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    const/16 v5, 0x21

    :goto_2
    if-eqz v5, :cond_3

    .line 143
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    const/16 v5, 0x5b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v3

    move-object p0, v1

    move-object v2, p0

    .line 149
    :goto_4
    :try_start_5
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    invoke-static {v1, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const-string v5, "\u0082\u0087\u008c\u008a\u0097\u0087\u0082\u0089\u008b\u008e\u008c\u0085\u0083\u0083\u0082\u008e\u008b\u0089\u008a\u0089\u0089\u0088"

    invoke-static {v1, v1, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    return-object v1

    :catchall_3
    move-exception v0

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    .line 154
    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    const-string v3, "\u0092\u0088\u00a0"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 130
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v0, v3

    :cond_0
    if-eq v0, v3, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    const-string v1, "!q\ub063\u21c1\ue6be\uca94\u8cb6\uc976"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string v1, "\uac16\uac55\u13e1\ub895\u451c\ucfc1\u15df\ucc03\uf63b\ua355\ubf8d\u9212\u18d2\u18ba\ud951\u77e2"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x80

    const/4 v2, 0x0

    const-string v3, "\u0095\u0094\u009f\u0083\u0090\u009e\u0083\u0082\u0087\u0089\u0098\u009d\u0099\u008b\u009c\u008c\u008a\u0087\u009b\u009a\u008c\u008a\u0085\u0083\u0098\u0099\u0085\u0086\u0097\u0097\u0098"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 116
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v0, 0xea60

    .line 118
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 119
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iq;
    .locals 8

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide v0

    .line 63
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 65
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x190

    const/16 v6, 0x34

    if-lt v4, v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    if-eq v2, v6, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    .line 71
    :goto_1
    :try_start_2
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide v6

    sub-long/2addr v6, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/iq;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, ""

    .line 74
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    const-string v2, "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    invoke-static {v1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u008b\u0091\u0083\u0087\u0082\u0090\u008f\u0082\u0089\u008b\u0083\u0082\u008e\u008b\u008e\u008c\u0085\u008d\u008c\u0082\u0087\u008b\u0089\u008a\u0089\u0089\u0088"

    invoke-static {v1, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static ｋ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 193
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d

    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x0

    const-string v4, "\u00a2\u0091\u00a2\u0087\u009d\u00a2\u00a1"

    invoke-static {v3, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const-string v1, "\uf245\uf267\u9a50\u0c54\uccbf\ub80c"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ｋ(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 85
    new-instance v0, Ljava/io/DataOutputStream;

    .line 86
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    .line 94
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    .line 93
    throw p0
.end method

.method private static ｋ([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 176
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 179
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 180
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 184
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 187
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 189
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    :catch_2
    :cond_0
    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ:J

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

.method private static ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p1, v3, :cond_2

    .line 1176
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

    .line 1174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p1, p0

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p1, p1, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 1190
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

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p0, p1

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 1204
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

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/io/Closeable;)V
    .locals 3

    .line 162
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 159
    :try_start_0
    array-length v0, v1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    .line 160
    :cond_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :catchall_0
    return-void

    :cond_3
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x13

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_2

    :cond_4
    const/16 p0, 0x30

    :goto_2
    if-eq p0, v0, :cond_5

    return-void

    :cond_5
    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;)Z
    .locals 4

    .line 170
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz v0, :cond_2

    const/16 v0, 0x345c

    const/16 v3, 0xa

    if-le p0, v0, :cond_1

    const/16 p0, 0x57

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eq p0, v3, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x100

    if-le p0, v0, :cond_3

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_3
    return v2
.end method

.method private static ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    const-string v3, "\u0095\u0094\u0093\u0092\u0084"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 100
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eq p1, v3, :cond_3

    .line 104
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v4, 0x49

    if-nez p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    const/16 p1, 0x2d

    :goto_1
    const-string v5, "\u0097\u0085\u0096\u008e"

    const-string v6, "\ud82a\ud869\u6cad\u0ffc\u3a50\u1cf5\ua2b6\u1f37\u8207\udc19\u08e4\u4126\u6cff\u67e1\u6e2b\ua4dc\ud696\u09ae\ub46e\u0e1c"

    if-eq p1, v4, :cond_2

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    sub-int/2addr v3, p1

    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x7e

    :goto_2
    invoke-static {v2, v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ([B)[B

    move-result-object v1

    goto :goto_3

    .line 101
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long p1, v3, v7

    shr-int p1, v0, p1

    invoke-static {v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    shr-int/2addr v0, v3

    goto :goto_2

    .line 104
    :cond_3
    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1
.end method
