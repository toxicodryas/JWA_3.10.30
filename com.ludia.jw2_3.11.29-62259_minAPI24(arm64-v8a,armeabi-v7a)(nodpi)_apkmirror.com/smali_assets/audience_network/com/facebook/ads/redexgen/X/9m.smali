.class public final Lcom/facebook/ads/redexgen/X/9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ec;->A0a(Lcom/facebook/ads/redexgen/X/AD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ec;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/AD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 928
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vvB9T8WK7bT4nFgbnm6TlGuNwpdmRtb5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Hfw1oyg0BzWOVhb4zu8ELKkOELcM4f2B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gmAcFU6mn3n0PFSsnO8fNJkU01ktZa8U"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xgpG2bMc1aVEQfTVOGXM8sfGOtJMcFPH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2GhavpyJFuEpD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Q3SxFnadra2JweXV0TQ7pCIkPNwW6CrH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wegMd5NqqvgJ45W9ANASZrnEtp1A2mXR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ALPTKzTzzHlEJ12cQtwgMkt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9m;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9m;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9m;->A01:Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9m;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x5

    sget-object v2, Lcom/facebook/ads/redexgen/X/9m;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9m;->A03:[Ljava/lang/String;

    const-string v1, "6EUX3tXbFxVZ50ys6tGf1eJDZb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x4c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9m;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x5at
        0x4dt
        0x72t
        0x4et
        0x43t
        0x5bt
        0x47t
        0x50t
        0x6bt
        0x4ft
        0x52t
        0x4et
        0x6bt
        0x4ct
        0x56t
        0x47t
        0x50t
        0x4ct
        0x43t
        0x4et
        0x46t
        0x7dt
        0x76t
        0x6bt
        0x63t
        0x76t
        0x70t
        0x67t
        0x76t
        0x77t
        0x33t
        0x76t
        0x61t
        0x61t
        0x7ct
        0x61t
        0x33t
        0x77t
        0x76t
        0x7ft
        0x7at
        0x65t
        0x76t
        0x61t
        0x7at
        0x7dt
        0x74t
        0x33t
        0x7et
        0x76t
        0x60t
        0x60t
        0x72t
        0x74t
        0x76t
        0x33t
        0x7ct
        0x7dt
        0x33t
        0x76t
        0x6bt
        0x67t
        0x76t
        0x61t
        0x7dt
        0x72t
        0x7ft
        0x33t
        0x67t
        0x7bt
        0x61t
        0x76t
        0x72t
        0x77t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 20242
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9m;
    :try_start_0
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9m;->A01:Lcom/facebook/ads/redexgen/X/AD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0U(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/AD;)V

    .line 20243
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20244
    :catch_0
    move-exception v4

    .line 20245
    .local v1, "e":Lcom/facebook/ads/redexgen/X/9h;
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    const/16 v2, 0x37

    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/9m;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20246
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20247
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/9m;
    :catchall_0
    move-exception v0

    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/9h;
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
