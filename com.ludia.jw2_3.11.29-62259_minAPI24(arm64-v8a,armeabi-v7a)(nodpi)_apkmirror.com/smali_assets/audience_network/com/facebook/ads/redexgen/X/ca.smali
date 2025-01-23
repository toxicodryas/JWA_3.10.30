.class public final Lcom/facebook/ads/redexgen/X/ca;
.super Lcom/facebook/ads/redexgen/X/0s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GL;->A0F(Lcom/facebook/ads/redexgen/X/8X;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Jj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2765
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vOm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SbadhlQTOBv1dTsfc6sj915eCgm5g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YYW2vqDnqy30IDrSnjUIWo2oribZuAwx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TKk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pXQdHfkYrZQCwqqqINKcUJAMbEy0m"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RYeXoYyhlzxNJkH32dqxLYgT6Wxomp46"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4GVmNECzl0BPeVGvGcU58Nc2K4y94jdq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "agXVNRtdIpgKXKadamSKHxZ6nqAFrSDB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ca;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GL;)V
    .locals 0

    .line 75794
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ca;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 75795
    .local v2, "this":Lcom/facebook/ads/redexgen/X/ca;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A47(Z)V

    .line 75796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Lcom/facebook/ads/redexgen/X/GL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ca;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ca;->A01:[Ljava/lang/String;

    const-string v1, "pAR6gs0RanehKorACJDz82Vo1uY6Gb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/0x;->ABP(Lcom/facebook/ads/redexgen/X/cf;)V

    .line 75798
    :cond_0
    return-void

    .line 75799
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
