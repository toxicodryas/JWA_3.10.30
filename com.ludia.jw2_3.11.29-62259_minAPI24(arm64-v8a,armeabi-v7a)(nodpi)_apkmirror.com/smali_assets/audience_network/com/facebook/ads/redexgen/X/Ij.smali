.class public final Lcom/facebook/ads/redexgen/X/Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ik;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1575
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Vw4807oGxAdaHl5Al"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "61OeIm55zagm9eF8TwwypJ2x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EMmzBhTNP4w9g"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EYH0yzb9nIvkx5HKrwnVnQphst8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oJpEUQYv6dauwAdzygMcXKep8asdjHHS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZEL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZTCWoVSxq9DuX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VaiI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ij;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ik;)V
    .locals 0

    .line 40073
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ij;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ij;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A02:[Ljava/lang/String;

    const-string v1, "dt08HEEvYnWJr"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "T3OITLjrwLx4m"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ij;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x74t
        -0x7ft
        -0x7bt
        0x78t
        0x72t
        0x74t
        0x2ft
        0x72t
        0x7et
        0x7dt
        0x7dt
        0x74t
        0x72t
        -0x7dt
        0x74t
        0x73t
        -0x42t
        -0x30t
        -0x23t
        -0x1ft
        -0x2ct
        -0x32t
        -0x30t
        -0x75t
        -0x31t
        -0x2ct
        -0x22t
        -0x32t
        -0x26t
        -0x27t
        -0x27t
        -0x30t
        -0x32t
        -0x21t
        -0x30t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 40074
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    sget v3, Lcom/facebook/ads/redexgen/X/8E;->A1r:I

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(Lcom/facebook/ads/redexgen/X/Ik;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 40075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A0B(Lcom/facebook/ads/redexgen/X/Ik;Z)Z

    .line 40076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(Lcom/facebook/ads/redexgen/X/Ik;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 40077
    const/4 v0, 0x0

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 40078
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A01(Lcom/facebook/ads/redexgen/X/Ik;)Landroid/os/Bundle;

    move-result-object v0

    .line 40079
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40080
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A02(Lcom/facebook/ads/redexgen/X/Ik;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40081
    :catch_0
    move-exception v3

    .line 40082
    .local v2, "ex":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A1q:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A0A(Lcom/facebook/ads/redexgen/X/Ik;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 40083
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A04(Lcom/facebook/ads/redexgen/X/Ik;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Zs;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40084
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 40085
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    sget v3, Lcom/facebook/ads/redexgen/X/8E;->A1s:I

    const/16 v2, 0x11

    const/16 v1, 0x14

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(Lcom/facebook/ads/redexgen/X/Ik;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 40086
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A04(Lcom/facebook/ads/redexgen/X/Ik;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Zs;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40087
    :catch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(Lcom/facebook/ads/redexgen/X/Ik;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 40088
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A0B(Lcom/facebook/ads/redexgen/X/Ik;Z)Z

    .line 40089
    return-void
.end method
