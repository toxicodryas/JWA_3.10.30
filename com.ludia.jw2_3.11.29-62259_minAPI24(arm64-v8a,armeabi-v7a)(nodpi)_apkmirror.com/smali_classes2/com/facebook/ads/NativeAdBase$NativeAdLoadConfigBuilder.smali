.class public interface abstract Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.super Ljava/lang/Object;
.source "NativeAdBase.java"

# interfaces
.implements Lcom/facebook/ads/Ad$LoadConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdLoadConfigBuilder"
.end annotation


# static fields
.field public static final UNKNOWN_IMAGE_SIZE:I = -0x1


# virtual methods
.method public bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 595
    invoke-interface {p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
.end method

.method public abstract withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.end method

.method public bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 0

    .line 595
    invoke-interface {p0, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.end method

.method public abstract withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.end method

.method public abstract withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.end method
