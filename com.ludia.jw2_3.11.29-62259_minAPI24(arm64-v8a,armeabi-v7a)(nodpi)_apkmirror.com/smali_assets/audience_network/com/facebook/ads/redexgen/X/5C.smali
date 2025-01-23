.class public final Lcom/facebook/ads/redexgen/X/5C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2z<",
            "Lcom/facebook/ads/redexgen/X/5C;",
            ">;"
        }
    .end annotation
.end field

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4j;

.field public A02:Lcom/facebook/ads/redexgen/X/4j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 534
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3L5xTrYaZHGbjsCndSxeOQfzJoqaksAO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yNuit7zcaXLgcR4Esus3jmJQTJqqE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DjfkS9z5OPUyV9QdiCBZ1KUSwMFmGRPN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lc54RdKLiwdhlc59ssIRjbGGERTX6o9W"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6o2d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DSh0O66K0UoAsbtG5khJTMnGYv0IzoNn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wt9X6yajIBXU34hiGluB33HbNXSszdRF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6wPar1yvZmOBSMEilq5oC74eJWuAafP4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5C;->A04:[Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/ads/redexgen/X/b9;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/b9;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5C;->A03:Lcom/facebook/ads/redexgen/X/2z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13160
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/5C;
    .locals 4

    .line 13161
    sget-object v0, Lcom/facebook/ads/redexgen/X/5C;->A03:Lcom/facebook/ads/redexgen/X/2z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2z;->A2x()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5C;->A04:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v2, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x71

    if-eq v2, v1, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/5C;->A04:[Ljava/lang/String;

    const-string v2, "RnCaU2E938mENSzRzPrAuXo67ZnkzA8g"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    .line 13162
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/5C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5C;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    .line 13163
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5C;->A03:Lcom/facebook/ads/redexgen/X/2z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2z;->A2x()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13164
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/5C;)V
    .locals 1

    .line 13165
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    .line 13167
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    .line 13168
    sget-object v0, Lcom/facebook/ads/redexgen/X/5C;->A03:Lcom/facebook/ads/redexgen/X/2z;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/2z;->AF1(Ljava/lang/Object;)Z

    .line 13169
    return-void
.end method
