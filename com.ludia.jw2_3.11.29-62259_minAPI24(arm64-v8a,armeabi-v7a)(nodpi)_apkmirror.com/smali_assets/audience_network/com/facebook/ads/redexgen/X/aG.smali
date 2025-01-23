.class public final Lcom/facebook/ads/redexgen/X/aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2718
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XqTxzibSN1zAjaiM9LtVSqsxSG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xqN5bEwB0Nihon7KSuA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FVkOY26I4teb9ftOLmk9A45ZS3TS2DIY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wzTDEcMKt7VvW9W8eKeIWksTnJ0tE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iGRCr9OHUARnshCNCmKS3XNzEIA09VDm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MJLgHxMJm3Fw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "m77T1m6dtAhGTcgbhkAg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aG;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aF;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cU;",
            ">;)V"
        }
    .end annotation

    .line 71012
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Lcom/facebook/ads/redexgen/X/aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71013
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Ljava/util/List;

    .line 71014
    return-void
.end method

.method private A00()V
    .locals 11

    .line 71015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A05(Z)V

    .line 71016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5o;->A02()V

    .line 71017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A03(I)V

    .line 71018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/aG;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/aG;->A02:[Ljava/lang/String;

    const-string v1, "GKxyFdZ7ADxfGJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/cU;

    .line 71019
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/cU;
    new-instance v5, Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Lcom/facebook/ads/redexgen/X/aF;

    .line 71020
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aF;->A01(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v6

    .line 71021
    invoke-static {}, Lcom/facebook/ads/redexgen/X/W7;->A0K()Lcom/facebook/ads/redexgen/X/WA;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Lcom/facebook/ads/redexgen/X/aF;

    .line 71022
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5o;->A01()Lcom/facebook/ads/redexgen/X/bo;

    move-result-object v10

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cU;Lcom/facebook/ads/redexgen/X/8X;Lcom/facebook/ads/redexgen/X/JT;Lcom/facebook/ads/redexgen/X/bo;)V

    .line 71023
    .local v2, "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/W7;->A0y()Lcom/facebook/ads/redexgen/X/cU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71024
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/W7;->A0y()Lcom/facebook/ads/redexgen/X/cU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cU;->A0F()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71025
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/W7;->A0y()Lcom/facebook/ads/redexgen/X/cU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cU;->A0F()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bp;

    .line 71026
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/bp;->A00(Lcom/facebook/ads/redexgen/X/W7;)V

    .line 71027
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aF;->A00(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aF;->A01(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5o;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 71028
    .end local v1    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/cU;
    .end local v2    # "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/W7;
    goto :goto_0

    .line 71029
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/aH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aH;-><init>(Lcom/facebook/ads/redexgen/X/aG;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/KL;)V

    .line 71030
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final ABT()V
    .locals 0

    .line 71031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aG;->A00()V

    .line 71032
    return-void
.end method

.method public final ABc()V
    .locals 0

    .line 71033
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aG;->A00()V

    .line 71034
    return-void
.end method
