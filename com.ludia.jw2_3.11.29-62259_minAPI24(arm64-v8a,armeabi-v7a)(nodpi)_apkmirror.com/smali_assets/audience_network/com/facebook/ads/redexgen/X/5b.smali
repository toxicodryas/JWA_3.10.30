.class public final Lcom/facebook/ads/redexgen/X/5b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 551
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9O"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "28H1kjICyCSP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QKFmg3qmSW84YfLR5DXewrEtWZ47Hzy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Em"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YyES7HR0UsWs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rGxFrAuyTsOha0QpVFZkpdTTHXBTZM0k"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CeAnScf1I32vhT13KQ6XZJy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5b;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;)Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 14046
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0S;
    .locals 0

    .line 14047
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5b;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object p0

    .line 14048
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Zr;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/7l;->A7V(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/0W;

    move-result-object p0

    .line 14049
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/0W;
    if-eqz p0, :cond_1

    .line 14050
    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lcom/facebook/ads/redexgen/X/0W;->AAj(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cs;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/0W;->AAi()Lcom/facebook/ads/redexgen/X/cs;

    move-result-object p0

    goto :goto_0

    .line 14051
    :cond_1
    new-instance p0, Lcom/facebook/ads/redexgen/X/co;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/co;-><init>()V

    return-object p0
.end method

.method public static A02(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 3

    .line 14052
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5b;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Zs;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 14053
    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 3

    .line 14054
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/co;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/co;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Zs;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 3

    .line 14055
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14056
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5b;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Zs;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 14057
    return-object v0

    .line 14058
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5b;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5b;->A00:[Ljava/lang/String;

    const-string v1, "B"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J1bgC2YpAkuTguvKBul5HQJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 3

    .line 14059
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Zs;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 14060
    return-object v0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 3

    .line 14061
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Zs;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 14062
    return-object v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 3

    .line 14063
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Zs;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 14064
    return-object v0
.end method

.method public static A08(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ei;
    .locals 3

    .line 14065
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5b;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A7V(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/0W;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ei;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ei;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/0W;)V

    .line 14066
    return-object v0
.end method

.method public static A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;
    .locals 2

    .line 14067
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A0A()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zr;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Zr;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;)V

    return-object v0
.end method

.method public static declared-synchronized A0A()Lcom/facebook/ads/redexgen/X/ZQ;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/5b;

    monitor-enter v1

    .line 14068
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZQ;->A02()Lcom/facebook/ads/redexgen/X/ZQ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
