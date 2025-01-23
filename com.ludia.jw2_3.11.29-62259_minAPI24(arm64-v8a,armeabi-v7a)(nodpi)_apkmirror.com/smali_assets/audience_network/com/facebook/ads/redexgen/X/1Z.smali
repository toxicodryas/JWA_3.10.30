.class public final Lcom/facebook/ads/redexgen/X/1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1Y;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 1

    .line 4517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4518
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Y;->A00(Lcom/facebook/ads/redexgen/X/1Y;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A02:Ljava/lang/String;

    .line 4519
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Y;->A01(Lcom/facebook/ads/redexgen/X/1Y;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A01:Ljava/lang/String;

    .line 4520
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Y;->A02(Lcom/facebook/ads/redexgen/X/1Y;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A00:Ljava/lang/String;

    .line 4521
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Y;->A03(Lcom/facebook/ads/redexgen/X/1Y;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A03:Ljava/lang/String;

    .line 4522
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/1X;)V
    .locals 0

    .line 4523
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1Z;-><init>(Lcom/facebook/ads/redexgen/X/1Y;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 4524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 4525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 4526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 4527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A03:Ljava/lang/String;

    return-object v0
.end method
