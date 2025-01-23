.class public final Lcom/facebook/ads/redexgen/X/VX;
.super Lcom/facebook/ads/redexgen/X/4t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3r;->getOnScrollListener()Lcom/facebook/ads/redexgen/X/4t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2531
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LeWmJ2AEMrGR8tgfwsG9m8UwM76zwmUz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6Bm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ck2sw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Oj1Ntvfg6dck0NxJmQASjzaKZXVqT4Sf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CtYf7ZmPdO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "plI1JnuA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RZR4g54lk6KTwqItkRA6ECctcTUw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cGd5igXf7vOVCpmuGQi5cRxrBgQCM2pW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VX;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3r;)V
    .locals 0

    .line 58433
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VX;->A00:Lcom/facebook/ads/redexgen/X/3r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/redexgen/X/FL;I)V
    .locals 5

    .line 58434
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4t;->A0L(Lcom/facebook/ads/redexgen/X/FL;I)V

    .line 58435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VX;->A00:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->getLayoutManager()Lcom/facebook/ads/redexgen/X/at;

    move-result-object v0

    .line 58436
    .local v0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/at;
    if-nez v0, :cond_0

    .line 58437
    return-void

    .line 58438
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A23()I

    move-result v3

    .line 58439
    .local v1, "scrollPosition":I
    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VX;->A00:Lcom/facebook/ads/redexgen/X/3r;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VX;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_4

    .line 58440
    sget-object v2, Lcom/facebook/ads/redexgen/X/VX;->A01:[Ljava/lang/String;

    const-string v1, "JmqJ93Os7fwoNBdh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/FL;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VX;->A00:Lcom/facebook/ads/redexgen/X/3r;

    .line 58441
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 58442
    .end local v2
    :cond_1
    return-void

    .line 58443
    :cond_2
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/FL;->A1F(I)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MY;

    .line 58444
    .local v2, "setAdToolBarClickListener":Lcom/facebook/ads/redexgen/X/MY;
    if-nez v0, :cond_3

    .line 58445
    return-void

    .line 58446
    :cond_3
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->AGH()V

    .line 58447
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
