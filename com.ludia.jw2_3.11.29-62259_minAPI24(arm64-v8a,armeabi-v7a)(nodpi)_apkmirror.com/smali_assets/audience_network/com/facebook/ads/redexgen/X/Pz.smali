.class public final Lcom/facebook/ads/redexgen/X/Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2230
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2Fm0K3iCPRr4s"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EU0X6MVFAjFTSb3IQ96JVLxBODK0ji7f"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kCaGUq5JvggeMgMKx8S0y94YuIT5XcC8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RnkBIHZpUwOry9GZ8kTuD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sA1zdgzxdT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CEtS1j3lrrmxulYDjXKY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vw2xXVPQEGSMd83f0P3isbbUyKAy6xNq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SkmV6xyVRRhMHUmgX0z0vsybBVz87hUy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pz;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A6;)V
    .locals 0

    .line 50491
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 50492
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Pz;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0k(Lcom/facebook/ads/redexgen/X/A6;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50493
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0X(Lcom/facebook/ads/redexgen/X/A6;)V

    .line 50494
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Pz;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pz;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pz;->A01:[Ljava/lang/String;

    const-string v1, "J2Oqtidk0iYMOENvLyv0dYeMHatuKemd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void
.end method
