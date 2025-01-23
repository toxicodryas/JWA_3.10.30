.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ac;
.super Lcom/ironsource/adqualitysdk/sdk/i/u;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/u<",
        "Landroid/webkit/WebView;",
        "TT;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static ﭴ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﱡ:J

.field private static ﺙ:[C


# instance fields
.field private ﮐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jk;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

.field private ﻏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jm;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x47

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﺙ:[C

    const-wide v0, 0x47bd16de242e607dL    # 3.8666347970149145E37

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱡ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x72aes
        -0x12d6s
        0x4daas
        -0x53d8s
        0xca5s
        0x6f29s
        -0x3019s
        0x2e77s
        -0x710cs
        -0x3a88s
        -0x5ac9s
        0x5b7s
        -0x1bf2s
        0x44b2s
        0x273bs
        -0x784as
        0x6605s
        -0x395ds
        -0x5efes
        0x1acs
        -0x1fe2s
        0x4097s
        0x231as
        -0x7c64s
        0x620es
        0x45s
        0x600fs
        -0x3f78s
        0x2118s
        -0x7e7as
        -0x1dafs
        0x4287s
        -0x5cfbs
        0x3c8s
        0x640as
        -0x3b74s
        0x2513s
        -0x7a43s
        -0x19e0s
        0x46b9s
        -0x58das
        0x7a4s
        0x680es
        -0x375es
        0x2926s
        -0x7656s
        -0x15das
        0x4adbs
        0x55s
        0x6029s
        -0x3f44s
        0x215as
        -0x7e34s
        -0x46f9s
        -0x26b3s
        0x79cas
        -0x67a6s
        0x38c4s
        0x5b13s
        -0x435s
        0x1a4cs
        -0x4522s
        -0x22ads
        0x7dc9s
        -0x638ds
        0x3cf9s
        0x5f3bs
        -0x10s
        0x1e70s
        -0x411as
        -0x2e92s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;-><init>()V

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻏ:Ljava/util/List;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Ljava/util/List;
    .locals 2

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ:Ljava/util/List;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private static ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 3

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_3

    .line 250
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 249
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖺ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x47

    if-eqz p1, :cond_2

    const/16 p1, 0x63

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_3

    .line 250
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 249
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method private ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    .line 264
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 263
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 263
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;
    .locals 4

    .line 81
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x33

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 80
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    const/16 v2, 0xf

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x69

    .line 83
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object v0

    const/16 v1, 0x25

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 83
    throw v0

    :cond_4
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x7d

    .line 80
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_1
    move-exception v0

    .line 81
    throw v0
.end method

.method private ｋ(Landroid/webkit/WebView;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 211
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 215
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ()Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 211
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    :goto_1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Landroid/webkit/WebView;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 215
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    .line 213
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ()V

    .line 215
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Landroid/webkit/WebView;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v2, p2, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﺙ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱡ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ﾇ(Landroid/webkit/WebView;)V
    .locals 2

    .line 220
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾇ(Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Z
    .locals 3

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ:Z

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Lcom/ironsource/adqualitysdk/sdk/i/au$c;
    .locals 2

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 3

    .line 124
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static ﾒ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 227
    :try_start_0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    const/16 v6, 0x30

    add-int/2addr v5, v6

    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 228
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 229
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4f

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0xe

    :goto_0
    if-eq p0, v0, :cond_1

    return-object v4

    :cond_1
    const/16 p0, 0x4a

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    const v4, 0xc530

    .line 232
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v1

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0xb941

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;Landroid/webkit/WebView;)V
    .locals 2

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ(Landroid/webkit/WebView;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 106
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x0

    .line 104
    :try_start_0
    instance-of p4, p1, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_4

    add-int/lit8 p3, p3, 0x3f

    .line 111
    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p4, 0x1

    if-nez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eq p3, p4, :cond_2

    .line 105
    :try_start_1
    check-cast p1, Landroid/webkit/WebView;

    .line 106
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/16 p4, 0x4e

    if-eqz p3, :cond_1

    const/16 p3, 0x58

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eq p3, p4, :cond_4

    goto :goto_3

    .line 105
    :cond_2
    check-cast p1, Landroid/webkit/WebView;

    .line 106
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    invoke-super {p5}, Ljava/lang/Object;->hashCode()I

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move p4, p2

    :goto_2
    if-eqz p4, :cond_4

    .line 107
    :goto_3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ(Landroid/webkit/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    const p3, 0xc52f

    .line 111
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p4, p4, p5

    add-int/2addr p4, p3

    int-to-char p3, p4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x9

    const-wide/16 p6, 0x0

    invoke-static {p6, p7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p6

    add-int/lit8 p6, p6, 0x10

    invoke-static {p3, p4, p6}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    int-to-char p4, p4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    add-int/lit8 p6, p6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p7

    cmpl-float p5, p7, p5

    rsub-int/lit8 p5, p5, 0x18

    invoke-static {p4, p6, p5}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﻐ()Landroid/webkit/WebView;
    .locals 6

    .line 74
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 73
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x77

    .line 76
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v2, v3

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 76
    throw v0

    :cond_3
    return-object v5
.end method

.method abstract ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﻛ()V
    .locals 8

    .line 69
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    .line 59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 67
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iput-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 69
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 61
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 63
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻏ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eq v6, v3, :cond_0

    .line 69
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x43

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x11

    :goto_3
    if-eq v6, v7, :cond_5

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 64
    invoke-virtual {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    goto :goto_1

    .line 69
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 64
    invoke-virtual {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    :try_start_0
    array-length v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 69
    throw v0
.end method

.method final ﻛ(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 51
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ:Z

    .line 52
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-direct {p3, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jl;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 53
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ:Z

    .line 55
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﻛ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 118
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 118
    throw p1

    :cond_1
    const/16 v0, 0x57

    if-eqz p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x34

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_4

    .line 117
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 118
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Landroid/webkit/WebView;)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public final ｋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 243
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, p1, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 3

    .line 238
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

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

.method public final ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    .line 258
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 257
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;)V
    .locals 4

    .line 97
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    goto/16 :goto_5

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const v2, 0x8d33

    if-eqz v0, :cond_4

    .line 88
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    const/16 v2, 0x3e

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/16 v1, 0xa

    :goto_2
    if-eq v1, v2, :cond_6

    goto :goto_4

    .line 88
    :cond_4
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    div-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x17

    const/16 v3, 0x31

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    shr-int v1, v3, v1

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    const/16 v2, 0x5b

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    const/16 v1, 0x5e

    :goto_3
    if-eq v1, v2, :cond_6

    goto :goto_4

    .line 90
    :cond_6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 92
    :goto_4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻏ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ(Landroid/webkit/WebView;)V

    .line 97
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    check-cast p2, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
