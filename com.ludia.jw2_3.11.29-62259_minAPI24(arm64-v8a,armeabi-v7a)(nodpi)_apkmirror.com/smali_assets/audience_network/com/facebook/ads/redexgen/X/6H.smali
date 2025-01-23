.class public abstract Lcom/facebook/ads/redexgen/X/6H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/6F;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 579
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "As3hIStO2xNa0GSSHrkEVjQu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DXoFAMJTZKDaTyX0if7pZrkyLA7XvGsC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "niDMG5wZxQy0H8acRFWa8hH2XuraMrTN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "878XRXnWNCNw6FCwqGtfz4QO6Hd03tfb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ID5FT62NpqbpmPra08cWCCHJVsi2pDHC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "txdj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6H;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6H;->A05()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 580
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6H;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/6F;
    .locals 1

    .line 15056
    sget-object v0, Lcom/facebook/ads/redexgen/X/6H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6F;

    .line 15057
    .local v0, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/6F;
    if-nez v0, :cond_0

    .line 15058
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6F;->A00()Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    return-object v0

    .line 15059
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;
    .locals 5

    .line 15060
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15061
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6N;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15062
    :catchall_0
    move-exception v0

    .line 15063
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1Q:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 15064
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 15065
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    return-object p1
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/6F;Lcom/facebook/ads/redexgen/X/6G;)Lcom/facebook/ads/redexgen/X/6F;
    .locals 6

    .line 15066
    const/4 v5, 0x0

    .line 15067
    .local v0, "fb4aData":Lcom/facebook/ads/redexgen/X/6I;
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Il;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 15068
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15069
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6J;->A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/6I;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15070
    :catchall_0
    move-exception v0

    .line 15071
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 15072
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 15073
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6I;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15074
    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6I;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15075
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6I;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6G;->A05(Ljava/lang/String;)V

    .line 15076
    :cond_2
    if-nez p1, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6I;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15077
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/6I;->A00:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/6I;->A02:Z

    sget-object v0, Lcom/facebook/ads/redexgen/X/6E;->A04:Lcom/facebook/ads/redexgen/X/6E;

    new-instance p1, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6E;)V

    .line 15078
    :cond_3
    return-object p1
.end method

.method public static A03()Ljava/lang/String;
    .locals 3

    .line 15079
    sget-object v0, Lcom/facebook/ads/redexgen/X/6H;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15080
    .local v0, "attributionId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 15081
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15082
    :cond_0
    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A01:[Ljava/lang/String;

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/6H;->A01:[Ljava/lang/String;

    const-string v1, "PcSdqCtN9qYKSfDsPVWrfTZjyuiu0dLa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6H;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x1bt
        0x16t
        0x11t
        0x21t
        0x28t
        0x17t
        0x24t
        0x24t
        0x1bt
        0x16t
        0x17t
        0x11t
        0xft
        0x18t
        0xft
        0x1ct
        0x13t
        0xdt
        0x2bt
        0x26t
        0x28t
        0x23t
        0x21t
        0x31t
        0x38t
        0x27t
        0x34t
        0x34t
        0x2bt
        0x26t
        0x27t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/6G;)V
    .locals 2

    .line 15083
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6G;->A02()Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v1

    .line 15084
    .local v0, "adInfoFromStorage":Lcom/facebook/ads/redexgen/X/6F;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15085
    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6G;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15086
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 8

    .line 15087
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 15088
    .local v0, "attributionStorage":Lcom/facebook/ads/redexgen/X/6G;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/6H;->A06(Lcom/facebook/ads/redexgen/X/6G;)V

    .line 15089
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6H;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15090
    return-void

    .line 15091
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6F;

    .line 15092
    .local v1, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/6F;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15093
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6F;->A01()J

    move-result-wide v6

    .local v2, "cacheTS":J
    goto :goto_0

    .line 15094
    .end local v2    # "cacheTS":J
    :cond_1
    const-wide/16 v6, -0x1

    .line 15095
    .restart local v2    # "cacheTS":J
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    .line 15096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 15097
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Il;->A00(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 15098
    return-void

    .line 15099
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Il;->A07(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 15100
    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/6H;->A02(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/6F;Lcom/facebook/ads/redexgen/X/6G;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    .line 15101
    .local v4, "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/6F;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6H;->A01(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v1

    goto :goto_1

    .line 15102
    .end local v4    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/6F;
    :cond_3
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6H;->A01(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    .line 15103
    .restart local v4    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/6F;
    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/6H;->A02(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/6F;Lcom/facebook/ads/redexgen/X/6G;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v1

    .line 15104
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15105
    sget-object v0, Lcom/facebook/ads/redexgen/X/6H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15106
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/6G;->A04(Lcom/facebook/ads/redexgen/X/6F;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15107
    :catchall_0
    move-exception v0

    .line 15108
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1R:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 15109
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 15110
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_2
    return-void
.end method

.method public static A08()Z
    .locals 5

    .line 15111
    const/4 v4, 0x0

    .line 15112
    .local v0, "updated":Z
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/L7;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15113
    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/L7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15114
    const/4 v4, 0x1

    .line 15115
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L7;->A04()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6H;->A01:[Ljava/lang/String;

    const-string v1, "Cpq5b7Aomj18wFHDN8BPNJlk9AiHAVMm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L7;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15116
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15117
    .local v1, "idfaOverride":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/6H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15118
    if-eqz v3, :cond_3

    :goto_0
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A03:Lcom/facebook/ads/redexgen/X/6E;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6E;)V

    .line 15119
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15120
    const/4 v4, 0x1

    .line 15121
    .end local v1    # "idfaOverride":Ljava/lang/String;
    :cond_2
    return v4

    .line 15122
    :cond_3
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6H;->A01:[Ljava/lang/String;

    const-string v1, "Ywke"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A04(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/6H;->A01:[Ljava/lang/String;

    const-string v1, "aB8iQRCNNWTx0AWcZvgXlT81SikGsrWB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A04(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
