.class public final Lcom/facebook/ads/redexgen/X/26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/27;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 350
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5NfIE0YcA1j7k4kI09Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GOyJyQVDSAttzLj2dwW1R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UEE9UjADaku6tgIVG7TE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AlbuaripePsmIRlIONJuvTINhX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hDpBwlS77lkTDgpWlwn57aFtHcNJW0B1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G5FnfniCDoZltv23hjG8RcIHEgm214hW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "K1Tu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8SU16w9FmjIzUCDhhEyMBCCw6KqJKOI3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/26;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/27;)V
    .locals 0

    .line 5103
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 5104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A02(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFO()V

    .line 5105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A00(Lcom/facebook/ads/redexgen/X/27;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A03(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/KY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5106
    if-nez p2, :cond_1

    .line 5107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A02(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFQ()V

    .line 5108
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    sget-object v1, Lcom/facebook/ads/redexgen/X/26;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/26;->A01:[Ljava/lang/String;

    const-string v1, "klTZBPtNd5GFvPmgAP3f"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mBOUVEJ7kKkpCLxr10ij"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/27;->A0A(Lcom/facebook/ads/redexgen/X/27;)V

    .line 5109
    return-void

    .line 5110
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/27;->A00:Landroid/os/Messenger;

    .line 5111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/27;->A02:Z

    if-eqz v0, :cond_2

    .line 5112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/27;->A02:Z

    .line 5113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A01(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bi;->A06()V

    .line 5114
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 5115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A02(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFP()V

    .line 5116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    if-eqz v0, :cond_0

    .line 5117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A0A(Lcom/facebook/ads/redexgen/X/27;)V

    .line 5118
    :cond_0
    return-void
.end method
