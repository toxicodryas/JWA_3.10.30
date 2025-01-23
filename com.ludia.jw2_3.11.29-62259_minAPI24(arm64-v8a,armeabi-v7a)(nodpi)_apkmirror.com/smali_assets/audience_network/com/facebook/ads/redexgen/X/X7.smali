.class public final Lcom/facebook/ads/redexgen/X/X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gr;


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Lcom/facebook/ads/redexgen/X/Gq;

.field public final A04:I

.field public final A05:Z

.field public final A06:[B

.field public final A07:[Lcom/facebook/ads/redexgen/X/Gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2574
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uCIHf2uPFSpN7s394GB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bw9U9dL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AAvtM4z7IZvGS3xiAGY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RwMjBWFP3sqBY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "V8vFz2NVX1z2e3auyeYyWjFvf7xuik3z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MjYG2pSQFtH7G"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DfS2nPoTWNflTHew7ejwtivrUd6Et1b1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Z7pxnQFdOkAG9OVyKKW5ogdy9zcWk7rj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X7;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X7;->A01()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 61883
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/X7;-><init>(ZII)V

    .line 61884
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    .line 61885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61886
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 61887
    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 61888
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/X7;->A05:Z

    .line 61889
    iput p2, p0, Lcom/facebook/ads/redexgen/X/X7;->A04:I

    .line 61890
    iput p3, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    .line 61891
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Gq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    .line 61892
    if-lez p3, :cond_2

    .line 61893
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A06:[B

    .line 61894
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v4, p3, :cond_3

    .line 61895
    mul-int v3, v4, p2

    .line 61896
    .local v2, "allocationOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A06:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gq;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Gq;-><init>([BI)V

    aput-object v0, v2, v4

    .line 61897
    .end local v2    # "allocationOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 61898
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61899
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A06:[B

    .line 61900
    :cond_3
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/Gq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A07:[Lcom/facebook/ads/redexgen/X/Gq;

    .line 61901
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/X7;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/X7;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/X7;->A09:[Ljava/lang/String;

    const-string v1, "UrFOZG2CNzDWALsIN7J"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "hMYy47mgqrPq4T1YTM5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X7;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x48t
        -0x3dt
        -0x24t
        -0x2dt
        -0x1at
        -0x22t
        -0x2dt
        -0x2ft
        -0x1et
        -0x2dt
        -0x2et
        -0x72t
        -0x31t
        -0x26t
        -0x26t
        -0x23t
        -0x2ft
        -0x31t
        -0x1et
        -0x29t
        -0x23t
        -0x24t
        -0x58t
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 2

    monitor-enter p0

    .line 61902
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/X7;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 61903
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A05:Z

    if-eqz v0, :cond_0

    .line 61904
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/X7;->A04(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61905
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/X7;
    :cond_0
    monitor-exit p0

    return-void

    .line 61906
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    .line 61907
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A02:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61908
    .local v0, "targetBufferSizeReduced":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/X7;->A02:I

    .line 61909
    if-eqz v0, :cond_1

    .line 61910
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X7;->AHB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61911
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/X7;
    :cond_1
    monitor-exit p0

    return-void

    .line 61912
    .end local v0    # "targetBufferSizeReduced":Z
    .end local p1    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3t()Lcom/facebook/ads/redexgen/X/Gq;
    .locals 4

    monitor-enter p0

    .line 61913
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    .line 61914
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    if-lez v0, :cond_0

    .line 61915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    aget-object v3, v1, v0

    .line 61916
    .local v0, "allocation":Lcom/facebook/ads/redexgen/X/Gq;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 61917
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Gq;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gq;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61918
    .restart local v0    # "allocation":Lcom/facebook/ads/redexgen/X/Gq;
    :goto_0
    monitor-exit p0

    return-object v3

    .line 61919
    .end local v0    # "allocation":Lcom/facebook/ads/redexgen/X/Gq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A7b()I
    .locals 1

    .line 61920
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A04:I

    return v0
.end method

.method public final declared-synchronized AEz(Lcom/facebook/ads/redexgen/X/Gq;)V
    .locals 2

    monitor-enter p0

    .line 61921
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A07:[Lcom/facebook/ads/redexgen/X/Gq;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 61922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A07:[Lcom/facebook/ads/redexgen/X/Gq;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/X7;->AF0([Lcom/facebook/ads/redexgen/X/Gq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61923
    monitor-exit p0

    return-void

    .line 61924
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/X7;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Gq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AF0([Lcom/facebook/ads/redexgen/X/Gq;)V
    .locals 6

    monitor-enter p0

    .line 61925
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 61926
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    .line 61927
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61928
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Gq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    .line 61929
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/X7;
    :cond_0
    array-length v5, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v4, p1, v3

    .line 61930
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/Gq;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A06:[B

    if-eq v1, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A04:I

    if-ne v1, v0, :cond_2

    .line 61931
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    aput-object v4, v2, v1

    .line 61932
    .end local v2    # "allocation":Lcom/facebook/ads/redexgen/X/Gq;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61933
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

    .line 61934
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A06:[B

    .line 61935
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61936
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    array-length v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    .line 61937
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61938
    monitor-exit p0

    return-void

    .line 61939
    .end local p1    # null:[Lcom/facebook/ads/redexgen/X/Gq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AHB()V
    .locals 8

    monitor-enter p0

    .line 61940
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(II)I

    move-result v1

    .line 61941
    .local v0, "targetAllocationCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 61942
    .local v1, "targetAvailableCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    if-lt v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61943
    monitor-exit p0

    return-void

    .line 61944
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A06:[B

    if-eqz v0, :cond_4

    .line 61945
    const/4 v7, 0x0

    .line 61946
    .local v2, "lowIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    add-int/lit8 v6, v0, -0x1

    .line 61947
    .local v3, "highIndex":I
    :goto_0
    if-gt v7, v6, :cond_3

    .line 61948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    aget-object v5, v0, v7

    .line 61949
    .local v4, "lowAllocation":Lcom/facebook/ads/redexgen/X/Gq;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A06:[B

    if-ne v1, v0, :cond_1

    .line 61950
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 61951
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    aget-object v4, v0, v6

    .line 61952
    .local v5, "highAllocation":Lcom/facebook/ads/redexgen/X/Gq;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A06:[B

    if-eq v1, v0, :cond_2

    .line 61953
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 61954
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    add-int/lit8 v2, v7, 0x1

    .end local v2    # "lowIndex":I
    .local v7, "lowIndex":I
    aput-object v4, v0, v7

    .line 61955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    add-int/lit8 v0, v6, -0x1

    .end local v3    # "highIndex":I
    .local v6, "highIndex":I
    aput-object v5, v1, v6

    move v6, v0

    move v7, v2

    goto :goto_0

    .line 61956
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/X7;
    :cond_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 61957
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    if-lt v3, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61958
    monitor-exit p0

    return-void

    .line 61959
    .end local v2
    .end local v3
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:[Lcom/facebook/ads/redexgen/X/Gq;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61960
    iput v3, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61961
    monitor-exit p0

    return-void

    .line 61962
    .end local v0    # "targetAllocationCount":I
    .end local v1    # "targetAvailableCount":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
