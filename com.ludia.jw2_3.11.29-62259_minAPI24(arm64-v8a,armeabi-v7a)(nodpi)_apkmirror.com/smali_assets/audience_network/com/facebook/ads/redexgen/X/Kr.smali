.class public final Lcom/facebook/ads/redexgen/X/Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/Zs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kr;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43131
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kr;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

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
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kr;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x32t
        -0x33t
        -0x3at
        -0x1t
        -0x3t
        0x6t
        -0x3t
        0xat
        0x1t
        -0x5t
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

    .line 43132
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 43133
    .local v1, "otsl":Lcom/facebook/ads/redexgen/X/8F;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 43134
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A06(I)V

    .line 43135
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0A(Z)V

    .line 43136
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Kr;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    .line 43137
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/16 v0, 0x2c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8E;->A1Y:I

    .line 43138
    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA1(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 43139
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0
    .end local v1    # "otsl":Lcom/facebook/ads/redexgen/X/8F;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
