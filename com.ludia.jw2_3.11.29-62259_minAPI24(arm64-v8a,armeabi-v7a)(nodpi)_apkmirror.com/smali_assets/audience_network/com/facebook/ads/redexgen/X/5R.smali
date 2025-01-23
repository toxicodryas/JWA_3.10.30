.class public final Lcom/facebook/ads/redexgen/X/5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A02:Lcom/facebook/ads/redexgen/X/5Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 547
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "npa5fyfDyBgpHwGfwNiqfHEj4F8LEiZf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OqeETugh9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5goSJATWOcVItDjddk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "82BqGjCZsQ5KSOXOW0A0KlOfyUV9N54d"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DC8qTi6RH4AT7G9O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9IwTeKuU2aT5NbzWtfQwCWqg5E0PczVH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CnGxzoUQk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OIUpXP34AuomSZv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5R;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 0

    .line 13698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13699
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13700
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    .line 13701
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5R;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0x31

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const-string v1, "H3o2ukg7PoWSfztBPt1oK5BMl3p36c0G"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "tZaZcqIYCt5A5bsZPeypVNujsThHJ9sw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/5R;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x65t
        0x61t
        0x62t
        0x56t
        0x47t
        0x4at
        0x46t
        0x4dt
        0x40t
        0x46t
        0x6dt
        0x46t
        0x57t
        0x54t
        0x4ct
        0x51t
        0x48t
        0x13t
        0x28t
        0x23t
        0x3et
        0x36t
        0x23t
        0x25t
        0x32t
        0x23t
        0x22t
        0x66t
        0x23t
        0x3et
        0x25t
        0x23t
        0x36t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x68t
        0x3ct
        0x33t
        0x2t
        0x3ct
        0x3et
        0x29t
        0x34t
        0x2bt
        0x34t
        0x29t
        0x24t
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 6

    .line 13702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    .line 13703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A09()V

    .line 13704
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->finish(I)V

    .line 13705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A06()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 13706
    .local v0, "logContext":Lcom/facebook/ads/redexgen/X/7j;
    if-eqz v0, :cond_0

    .line 13707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 13708
    const/16 v2, 0x26

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 13709
    :goto_0
    return-void

    .line 13710
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x15

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 13711
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_0

    .line 13712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13713
    return-void

    .line 13714
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5Q;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13715
    :catchall_0
    move-exception v0

    .line 13716
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13717
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final finish(I)V
    .locals 1

    .line 13718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    .line 13719
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 13720
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_0

    .line 13721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 13722
    return-void

    .line 13723
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5Q;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13724
    :catchall_0
    move-exception v0

    .line 13725
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13726
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 13727
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 13728
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_0

    .line 13729
    return-void

    .line 13730
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onBackPressed()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13731
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    .line 13732
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const-string v1, "nPADpKrXuoueUGX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "T13akIzntQNSUZag"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13733
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 13734
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_0

    .line 13735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13736
    return-void

    .line 13737
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13738
    :catchall_0
    move-exception v0

    .line 13739
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13740
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13741
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const-string v1, "Q1wJ3SQKEGYG95X"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "AvO5pGxADzIyCHUj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 13743
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13744
    :catchall_0
    move-exception v0

    .line 13745
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13746
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 13747
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_0

    .line 13748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13749
    return-void

    .line 13750
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onDestroy()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13751
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    .line 13752
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const-string v1, "3CPJLXRae2337PFMI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13753
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13754
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 13755
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_0

    .line 13756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13757
    return-void

    .line 13758
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onPause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13759
    :catchall_0
    move-exception v0

    .line 13760
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13761
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13762
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 13763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 13764
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_0

    .line 13765
    return-void

    .line 13766
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13767
    :catchall_0
    move-exception v0

    .line 13768
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13769
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 13770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13771
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_0

    .line 13772
    return-void

    .line 13773
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13774
    :catchall_0
    move-exception v0

    .line 13775
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13776
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 13777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 13778
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_0

    .line 13779
    return-void

    .line 13780
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13781
    :catchall_0
    move-exception v0

    .line 13782
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13783
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 13784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V

    .line 13785
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_0

    .line 13786
    return-void

    .line 13787
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onStop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13788
    :catchall_0
    move-exception v0

    .line 13789
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13790
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 13791
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_0

    .line 13792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 13793
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13794
    :catchall_0
    move-exception v0

    .line 13795
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13796
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
