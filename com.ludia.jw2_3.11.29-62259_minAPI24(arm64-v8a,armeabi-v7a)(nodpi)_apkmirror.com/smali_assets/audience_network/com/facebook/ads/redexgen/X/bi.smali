.class public abstract Lcom/facebook/ads/redexgen/X/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2I;


# static fields
.field public static A06:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/20;

.field public final A01:Lcom/facebook/ads/redexgen/X/27;

.field public final A02:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/ads/redexgen/X/2C;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bi;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2D;)V
    .locals 2

    .line 74053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74055
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Ljava/lang/String;

    .line 74056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 74057
    new-instance v0, Lcom/facebook/ads/redexgen/X/bl;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/bl;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/bi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/20;

    .line 74058
    new-instance v0, Lcom/facebook/ads/redexgen/X/27;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/27;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/bi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    .line 74059
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:Landroid/os/Handler;

    .line 74060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    invoke-interface {p3, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2D;->A52(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A05:Lcom/facebook/ads/redexgen/X/2C;

    .line 74061
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bi;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

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
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bi;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x68t
        -0x55t
        -0x5ct
        -0x66t
        -0x5et
        -0x65t
        -0x4bt
        -0x65t
        -0x52t
        -0x56t
        -0x58t
        -0x69t
        -0x57t
        -0x4bt
        -0x5ft
        -0x65t
        -0x51t
        -0x19t
        -0x14t
        -0xet
        -0x3t
        -0x1dt
        -0x10t
        -0x10t
        -0x13t
        -0x10t
        -0x3t
        -0x1ft
        -0x13t
        -0x1et
        -0x1dt
        -0x3t
        -0x17t
        -0x1dt
        -0x9t
        -0x6t
        -0x5t
        -0x7t
        0x6t
        -0x18t
        -0x15t
        0x6t
        -0x10t
        -0x15t
        0x6t
        -0xet
        -0x14t
        0x0t
        0x15t
        0x16t
        0x14t
        0x21t
        0x7t
        0x14t
        0x14t
        0x11t
        0x14t
        0x21t
        0xft
        0x7t
        0x15t
        0x15t
        0x3t
        0x9t
        0x7t
        0x21t
        0xdt
        0x7t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/20;
    .locals 1

    .line 74062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/20;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 74063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 74064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    if-eqz v0, :cond_0

    .line 74065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFI()V

    .line 74066
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bi;->A06()V

    .line 74067
    :goto_0
    return-void

    .line 74068
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFA()V

    .line 74069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/27;->A02:Z

    .line 74070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A0E(Z)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 4

    .line 74071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFN()V

    .line 74072
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A05:Lcom/facebook/ads/redexgen/X/2C;

    .line 74073
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2C;->A7h()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A05:Lcom/facebook/ads/redexgen/X/2C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2C;->A50(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 74074
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/27;->A0F(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74075
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bi;->A09()V

    .line 74076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFG()V

    .line 74077
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 74078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74079
    return-void

    .line 74080
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/bj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bj;-><init>(Lcom/facebook/ads/redexgen/X/bi;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A00(Ljava/lang/Runnable;)V

    .line 74081
    return-void
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public final A0A(I)V
    .locals 2

    .line 74082
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/27;->A0D(Lcom/facebook/ads/redexgen/X/Zs;I)V

    .line 74083
    return-void
.end method

.method public final A0B(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 4

    .line 74084
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74085
    .local v0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x30

    const/16 v1, 0x15

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A01(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 74086
    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74087
    :goto_0
    const/16 v2, 0x11

    const/16 v1, 0x12

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A04:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/bi;->ACk(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 74089
    return-void

    .line 74090
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0C(Landroid/os/Message;)V
    .locals 1

    .line 74091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A05:Lcom/facebook/ads/redexgen/X/2C;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2C;->A8u(Landroid/os/Message;)V

    .line 74092
    return-void
.end method

.method public final ACk(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 74093
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 74094
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0xd

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74095
    if-eqz p3, :cond_0

    .line 74096
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74097
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/bk;

    invoke-direct {v1, p0, v4}, Lcom/facebook/ads/redexgen/X/bk;-><init>(Lcom/facebook/ads/redexgen/X/bi;Landroid/os/Message;)V

    .line 74098
    .local v1, "callbackApiRunnable":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74099
    return-void
.end method
