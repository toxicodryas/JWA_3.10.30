.class public final Lcom/facebook/ads/redexgen/X/J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

.field public final A02:Landroid/app/Service;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1602
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "voPBjj5brgSJE0IwRb75go3GzJcvnTMA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "J1wnFcZJgSUrGWuJYgcC3S3AnUnV6DaW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "llX9DPYlWB8oU74zVWsUN0HTEWFOB3Un"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5Y7GwnMqNmRtmsztlHJac4MePUqBHcfA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yIKXCcKqK5XToLwp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ch8UU9t"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aylfh5n3ojaiLa86"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "37SxUjf9oUYNOIJ9CYsuuXmfZZqWhF1X"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/J1;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 40874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:Landroid/app/Service;

    .line 40876
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 40877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:Landroid/os/Messenger;

    if-nez v0, :cond_1

    .line 40878
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/J1;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/J1;->A03:[Ljava/lang/String;

    const-string v1, "O6YEFSdI74rZHmUftXmRNGVlzUJePZUI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "gwoVm4uiBtJW0ezJGOCNGmmGAUT6CAuw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 40879
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 40880
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->setRemoteRenderingProcess(Z)V

    .line 40881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:Landroid/app/Service;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 40882
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:Landroid/app/Service;

    .line 40883
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 40884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:Landroid/app/Service;

    .line 40885
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/J2;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/J2;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:Landroid/os/Messenger;

    .line 40886
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 40887
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A06()V

    .line 40888
    return-void
.end method

.method public final setMessageHandler(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;)V
    .locals 0

    .line 40889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

    .line 40890
    return-void
.end method
