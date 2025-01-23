.class public final Lcom/facebook/ads/internal/util/activity/ActivityUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ks;
    }
.end annotation


# static fields
.field public static A01:Landroid/content/Context;

.field public static A02:Lcom/facebook/ads/redexgen/X/Zr;

.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Kw;

.field public static final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ks;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1890
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "92eOfmmmV4HUmtBKNwX5jODUm9snbisL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "83A6RHTc3uHHgwZu0l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xT8NDmJO40EcDZzCFYpPknxtJdrIGRIs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yd9OYuKBF31VEKohInrUKVptjNnIlgtF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ffDhLNnwXMIpP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gJJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YtTChd0N7kYfN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CHt0mr4gyt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A02()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 1891
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A08:Ljava/util/Map;

    .line 1892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A06:Ljava/util/List;

    .line 1894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A07:Ljava/util/List;

    .line 1895
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kw;->A00()Lcom/facebook/ads/redexgen/X/Kw;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A05:Lcom/facebook/ads/redexgen/X/Kw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 43140
    .local p1, "adsActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43141
    iput-object p1, p0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00:Ljava/lang/Class;

    .line 43142
    return-void
.end method

.method public static declared-synchronized A00()Landroid/app/Activity;
    .locals 9

    const-class v8, Lcom/facebook/ads/internal/util/activity/ActivityUtils;

    monitor-enter v8

    .line 43143
    const/4 v6, 0x0

    .line 43144
    .local v1, "lastResumedActivity":Landroid/app/Activity;
    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43145
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/app/Activity;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 43146
    .local v4, "state":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 43147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 43148
    :cond_1
    const/4 v5, 0x0

    .line 43149
    .local v2, "refActivity":Landroid/app/Activity;
    const/4 v7, 0x1

    if-eqz v6, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 43150
    .local v4, "refActivityShouldBeFetched":Z
    :goto_1
    if-eqz v1, :cond_4

    .line 43151
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kp;->A00()Landroid/app/Activity;

    move-result-object v5

    .line 43152
    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eq v6, v5, :cond_5

    .line 43153
    const/16 v2, 0x13

    const/16 v1, 0x17

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xcb

    const/4 v2, 0x5

    const/16 v0, 0x61

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0xc

    const/4 v2, 0x7

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43154
    .local v5, "deLogException":Lcom/facebook/ads/redexgen/X/8F;
    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 43155
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    .line 43156
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v4

    const/16 v3, 0xd0

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A03:I

    .line 43157
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 43158
    .end local v5    # "deLogException":Lcom/facebook/ads/redexgen/X/8F;
    :cond_5
    if-eqz v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43159
    monitor-exit v8

    return-object v6

    .line 43160
    :cond_6
    monitor-exit v8

    return-object v5

    .line 43161
    .end local v1    # "lastResumedActivity":Landroid/app/Activity;
    .end local v2    # "refActivity":Landroid/app/Activity;
    .end local v4    # "refActivityShouldBeFetched":Z
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0xec

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A04:[Ljava/lang/String;

    const-string v1, "OT1BI2x3SK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x2t
        0x23t
        0x45t
        0x56t
        0x4bt
        0x58t
        0x4bt
        0x56t
        0x5bt
        0x1ct
        0x2t
        -0x5at
        -0x66t
        -0x14t
        -0x21t
        -0x20t
        -0x4ct
        -0x66t
        0x6t
        0x28t
        0x39t
        0x2et
        0x3bt
        0x2et
        0x39t
        0x3et
        -0x1bt
        0x29t
        0x2et
        0x38t
        0x28t
        0x37t
        0x2at
        0x35t
        0x26t
        0x33t
        0x28t
        0x2et
        0x2at
        0x38t
        -0xdt
        0x38t
        0x67t
        0x67t
        0x3at
        0x66t
        0x65t
        0x6bt
        0x5ct
        0x6ft
        0x6bt
        0x17t
        0x60t
        0x6at
        0x17t
        0x65t
        0x66t
        0x6bt
        0x17t
        0x38t
        0x67t
        0x67t
        0x63t
        0x60t
        0x5at
        0x58t
        0x6bt
        0x60t
        0x66t
        0x65t
        0x25t
        -0x3t
        0x29t
        0x28t
        0x1dt
        0x2ft
        0x2ct
        0x2ct
        0x1ft
        0x28t
        0x2et
        -0x26t
        0x27t
        0x29t
        0x1et
        0x23t
        0x20t
        0x23t
        0x1dt
        0x1bt
        0x2et
        0x23t
        0x29t
        0x28t
        -0x26t
        0x1ft
        0x32t
        0x1dt
        0x1ft
        0x2at
        0x2et
        0x23t
        0x29t
        0x28t
        -0x26t
        0x2et
        0x22t
        0x2ct
        0x29t
        0x31t
        0x28t
        0x1et
        0x2ft
        0x2ct
        0x23t
        0x28t
        0x21t
        -0x26t
        0x2ct
        0x1ft
        0x21t
        0x23t
        0x2dt
        0x2et
        0x1ft
        0x2ct
        -0x5t
        0x1dt
        0x2et
        0x23t
        0x30t
        0x23t
        0x2et
        0x33t
        -0x3t
        0x1bt
        0x26t
        0x26t
        0x1ct
        0x1bt
        0x1dt
        0x25t
        0x2dt
        0x6t
        0x23t
        0x2dt
        0x2et
        0x1ft
        0x28t
        0x1ft
        0x2ct
        0x2dt
        0x4at
        0x42t
        -0x2t
        0x3ft
        0x41t
        0x52t
        0x47t
        0x54t
        0x47t
        0x52t
        0x57t
        -0x2t
        0x51t
        0x52t
        0x3ft
        0x52t
        0x43t
        0x18t
        -0x2t
        0x18t
        0x29t
        0x3dt
        0x3bt
        0x2dt
        0x2ct
        -0x18t
        0x29t
        0x2bt
        0x3ct
        0x31t
        0x3et
        0x31t
        0x3ct
        0x41t
        -0x18t
        0x31t
        0x3bt
        -0x18t
        0x36t
        0x37t
        0x3ct
        -0x18t
        0x3at
        0x2dt
        0x3bt
        0x3dt
        0x35t
        0x2dt
        0x2ct
        -0xat
        0x2ct
        0x3ft
        0x4dt
        0x14t
        -0x6t
        0x17t
        0x19t
        0x2at
        0x15t
        0x2bt
        0x2at
        0x1ft
        0x22t
        -0x23t
        -0x14t
        -0x1bt
        0x3at
        0x39t
        0xct
        0x2et
        0x3ft
        0x34t
        0x41t
        0x34t
        0x3ft
        0x44t
        0xet
        0x3dt
        0x30t
        0x2ct
        0x3ft
        0x30t
        0x2ft
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 4

    .line 43162
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A1f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43163
    return-void

    .line 43164
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    .line 43165
    return-void

    .line 43166
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Kr;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 43167
    .local v0, "pauseCheck":Ljava/lang/Runnable;
    sget-object v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A07:Ljava/util/List;

    monitor-enter v1

    .line 43168
    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43170
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A01:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43171
    return-void

    .line 43172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A04(Lcom/facebook/ads/redexgen/X/Zr;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zr;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .local p2, "adsActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    const-class v7, Lcom/facebook/ads/internal/util/activity/ActivityUtils;

    monitor-enter v7

    .line 43173
    :try_start_0
    sput-object p0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    .line 43174
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01:Landroid/content/Context;

    .line 43175
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 43176
    invoke-static {}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getANActivityLifecycleCallbacksListener()Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    move-result-object v0

    .line 43177
    .local v1, "anActivityLifecycleCallbacksListener":Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    if-eqz v0, :cond_0

    .line 43178
    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getActivityStateMap()Ljava/util/Map;

    move-result-object v6

    .line 43179
    .local v2, "activityStateMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/app/Activity;Ljava/lang/Integer;>;"
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43180
    :try_start_1
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43181
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    const/16 v2, 0xd0

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A02:I

    const/16 v3, 0x48

    const/16 v2, 0x50

    const/16 v0, 0x41

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 43182
    invoke-interface {v5, v1, v4, v2}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 43183
    .end local v3
    :goto_0
    monitor-exit v6

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 43184
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->unregisterActivityCallbacks(Landroid/content/Context;)V

    .line 43185
    .end local v2    # "activityStateMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/app/Activity;Ljava/lang/Integer;>;"
    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;-><init>(Ljava/lang/Class;)V

    .line 43186
    .local v2, "activityUtils":Lcom/facebook/ads/internal/util/activity/ActivityUtils;
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    .line 43187
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    const/16 v2, 0xd8

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0d:I

    const/16 v3, 0x2a

    const/16 v2, 0x1e

    const/16 v0, 0x7e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 43188
    invoke-interface {v5, v1, v4, v2}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43189
    :goto_2
    monitor-exit v7

    return-void

    .line 43190
    .end local p1    # null:Ljava/lang/Class;
    .end local p2
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 43191
    sget-object v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A08:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43192
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A04:[Ljava/lang/String;

    const-string v1, "6ucg7ZQRC52PgbYLp0IlsO8L9UBIqtAr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "XfsAw5zLn3vJHYKMay1aCQiNLVOIwPXI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43193
    .local v1, "l":Lcom/facebook/ads/redexgen/X/Ks;
    const/16 v2, 0xdb

    const/16 v1, 0x11

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43194
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 43195
    sget-object v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A08:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43196
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 43197
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 43198
    .local v0, "oldActivityState":Ljava/lang/Integer;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 43199
    :cond_0
    const/16 v2, 0xac

    const/16 v1, 0x1f

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x98

    const/16 v1, 0x14

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43200
    .local v1, "deLogException":Lcom/facebook/ads/redexgen/X/8F;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 43201
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A02:Lcom/facebook/ads/redexgen/X/Zr;

    .line 43202
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0xd0

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8E;->A03:I

    .line 43203
    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 43204
    .end local v1    # "deLogException":Lcom/facebook/ads/redexgen/X/8F;
    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A08:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00:Ljava/lang/Class;

    if-eq v1, v0, :cond_2

    .line 43206
    sget-object v2, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A07:Ljava/util/List;

    monitor-enter v2

    .line 43207
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43208
    .local v2, "pauseListenersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    sget-object v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43209
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 43211
    .local v3, "r":Ljava/lang/Runnable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lx;->A01:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43212
    .end local v3    # "r":Ljava/lang/Runnable;
    goto :goto_0

    .line 43213
    .end local v2    # "pauseListenersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 43214
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A05:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A01()V

    .line 43215
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 43216
    sget-object v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A08:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43217
    sget-object v0, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A05:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A02()V

    .line 43218
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 43219
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 43220
    sget-object v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A08:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43221
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 43222
    sget-object v1, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A08:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43223
    return-void
.end method
