.class public final Lcom/ironsource/adqualitysdk/sdk/i/jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# instance fields
.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

.field private ﻐ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ironsource/adqualitysdk/sdk/i/im;",
            "Lcom/ironsource/adqualitysdk/sdk/i/io;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Landroid/view/Choreographer$FrameCallback;

.field private ﾇ:Z

.field private ﾒ:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Ljava/util/HashMap;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Z
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Z

    return v0
.end method

.method static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;
    .locals 1

    .line 2172
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 2

    .line 1121
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Z

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1121
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1124
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Z

    .line 1125
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Z

    return p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Landroid/view/Choreographer$FrameCallback;

    return-object p1
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jd;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 33
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    return-object p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/jj;)Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/im;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/im;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/im;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/im;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void
.end method

.method public final declared-synchronized ﾒ()V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
