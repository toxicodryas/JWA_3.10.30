.class public final Lcom/facebook/ads/redexgen/X/Kw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kv;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/Kw;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Kv;

.field public final A03:Lcom/facebook/ads/redexgen/X/Lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1896
    new-instance v2, Lcom/facebook/ads/redexgen/X/Vr;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Vr;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Vq;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Kv;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Kv;)V
    .locals 2

    .line 43226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kw;->A03:Lcom/facebook/ads/redexgen/X/Lt;

    .line 43228
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kw;->A02:Lcom/facebook/ads/redexgen/X/Kv;

    .line 43229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A01:Z

    .line 43230
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A00:J

    .line 43231
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Kw;
    .locals 1

    .line 43232
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    .line 43233
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A01:Z

    .line 43234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A03:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lt;->A5M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43235
    monitor-exit p0

    return-void

    .line 43236
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    .line 43237
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43238
    monitor-exit p0

    return-void

    .line 43239
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Z
    .locals 7

    .line 43240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A02:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kv;->A7e()Landroid/app/Activity;

    move-result-object v0

    .line 43241
    .local v0, "lastResumedActivity":Landroid/app/Activity;
    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 43242
    return v6

    .line 43243
    :cond_0
    const-class v5, Lcom/facebook/ads/redexgen/X/Kw;

    monitor-enter v5

    .line 43244
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A01:Z

    if-eqz v0, :cond_1

    .line 43245
    monitor-exit v5

    return v6

    .line 43246
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Kw;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A03:Lcom/facebook/ads/redexgen/X/Lt;

    .line 43247
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lt;->A5M()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 43248
    :goto_1
    return v6

    .line 43249
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
