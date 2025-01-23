.class public final Lcom/facebook/ads/redexgen/X/6F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6E;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/6E;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6E;)V
    .locals 6

    .line 15023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6E;J)V

    .line 15024
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6E;J)V
    .locals 0

    .line 15025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6F;->A02:Ljava/lang/String;

    .line 15027
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Z

    .line 15028
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/6E;

    .line 15029
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/6F;->A00:J

    .line 15030
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/6F;
    .locals 6

    .line 15031
    new-instance v0, Lcom/facebook/ads/redexgen/X/6F;

    sget-object v3, Lcom/facebook/ads/redexgen/X/6E;->A05:Lcom/facebook/ads/redexgen/X/6E;

    const-wide/16 v4, -0x1

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6E;J)V

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 15032
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A00:J

    return-wide v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/6E;
    .locals 1

    .line 15033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/6E;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 15034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    .line 15035
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Z

    return v0
.end method
