.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/q<",
        "TK;TT;>;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\u0006'

.field private static ｋ:J

.field private static ﾒ:[C


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/q<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/q<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ:[C

    const-wide v0, -0x4a56cca332d7fb27L    # -3.3677683665125347E-50

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x64s
        0x20s
        0x69s
        0x73s
        0x70s
        0x6cs
        0x61s
        0x79s
        0x65s
        0x3as
        0x63s
        0x6bs
        0x66s
        0x72s
        0x6fs
        0x6ds
        0x6as
        0x76s
        0x77s
        0x74s
        0x68s
        0x57s
        0x6es
        0x48s
        0x50s
        0x78s
        0x2ds
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x49s
        0x4as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u$3;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    return-void
.end method

.method private static ﻐ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    if-ge v5, p0, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 135
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 131
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x25

    if-nez v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 135
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    .line 132
    :try_start_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p2, :cond_4

    .line 140
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    .line 135
    :try_start_2
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p2, 0x0

    :try_start_3
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 140
    throw p1

    .line 135
    :cond_3
    :try_start_4
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const/16 v1, 0x30

    .line 138
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x3e

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    const-string v2, "\u0001\u0002\u0019\u0006\u0013\u0005\u0007\n\r\u001a\u000f\u0010 \u000e"

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x68c5

    const-string v2, "\u049c\u6c6e\ud521\u3ef9\ua7bf\u0f20\u7024\ud9c8\u4294\uaa55\u131f\u84c7\ued8b\u56bf\ube3f\u2737\u88ff\uf1a9\u596d\uc232\u2b9d\u9c9a\u0444\u6d05\ud6cf"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object p1
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 2080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 2083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 2084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 2084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    .line 2090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2091
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x60

    int-to-byte v1, v1

    const-string v3, "\u0001\u0002\u0019\u0006\u0013\u0005\u0007\n\r\u001a\u000f\u0010 \u000e"

    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const-string v4, "\u0003\u001a\'"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/q<",
            "TK;TT;>;"
        }
    .end annotation

    .line 66
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 63
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    const/16 v2, 0x24

    const/16 v3, 0x3b

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_3

    add-int/lit8 v1, v1, 0x41

    .line 66
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x55

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e

    :goto_1
    if-eq v1, v3, :cond_2

    return-object v0

    .line 64
    :cond_2
    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 66
    throw v0

    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    return-object v0
.end method


# virtual methods
.method public ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 73
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 71
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x66

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0002\u0004\u0005\u0000\u000b\u0008\t\u0007\u0003\u00a0"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x11

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
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

.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 101
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "\u0498\u619c\ucebb\u2bd9\u9031\ufd13\u5a6c\uc75b\u2db5"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 99
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0xb40

    .line 100
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    div-int/2addr v0, v1

    :goto_1
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 100
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6521

    goto :goto_1

    .line 101
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_3

    :cond_2
    move p1, v3

    :goto_3
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x28

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 115
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 113
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0xb

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    rsub-int/lit8 v2, v2, 0x39

    int-to-byte v2, v2

    const-string v3, "\u0017\n\u0008\u0005\u0006\u0015\u000b\u0015\u0016\u0008"

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method protected abstract ｋ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 122
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 120
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x3a2c

    const-string v1, "\u049a\u3e87\u70fc\uaa2c\uec1a\u2663\u59fb\u9391\ud5f7\u0f3f\u4119\u7b74\ubee7"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-eq v2, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 87
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 85
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0xb

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    const-string v2, "\u0001\u0002\u0005\u0008\t\u0000\u0006\u0011\u0007\u0003<"

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x8

    if-nez p1, :cond_0

    const/16 p1, 0x45

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

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

.method public final ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 108
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 106
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x5b

    int-to-byte v2, v2

    const-string v3, "\u0015\u0000\u0007\u0015\u0001\u0008\u00d0\u00d0\u0008\u0006\u001b\u000f\u0004\u0007"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move v0, p2

    :cond_0
    if-eq v0, p2, :cond_1

    return-void

    :cond_1
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

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/q<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 59
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 80
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 78
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x78fc

    const-string v1, "\u0498\u7c46\uf50f\u6e4c\ue75c\u584d\ud14b\u4a68\uc360\u4473\ubd72\u3674\uaf3d\u2003\u991b\u1218\u8b1b\u0c13\u8545"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3e

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x48

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 94
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 92
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    .line 93
    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    const-string v3, "\u0001\u0002\u0005\u0008\t\u0000\u0006\u0011\u0007\u0003\u0001\u000e\u000f\u0010\u000e\u0004\u0010\u0005D"

    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x17

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
