.class public final Lcom/facebook/ads/redexgen/X/TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TR;->A0A(Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QK;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2415
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9PywuU4GHiHNyuQqsV2hRMSIWFgkBIXF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4f29GwA2drhXCGLW73s"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OBDvTIY6Fo2yo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qWjLV5L5oYfn1ENZQ7wZqAcQOQTzRMSI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "H9BrF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yMivREoxcX9yTTtt7Y5NvuvowO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wlJRq0Wi48iVBacAp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IhU4F2XwKRFLShSdQLhvvlqnDQutiuLd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TS;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TR;Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/TR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABD()V
    .locals 4

    .line 53844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 53845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/TR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A08(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 53846
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/TR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TR;->A09(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53847
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/TR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TS;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/TS;->A02:[Ljava/lang/String;

    const-string v1, "tTbulj5vBI36HvBMxQ95Zo46YoefRMyT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/TR;->A09(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 53848
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
