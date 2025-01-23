.class public final Lcom/ironsource/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/p0<",
        "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/y6;",
        "Lcom/ironsource/p0;",
        "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
        "adObject",
        "",
        "a",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onAdLoadFailed",
        "Lcom/ironsource/jt;",
        "Lcom/ironsource/jt;",
        "threadManager",
        "Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;",
        "b",
        "Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;",
        "publisherListener",
        "<init>",
        "(Lcom/ironsource/jt;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/jt;

.field private final b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;


# direct methods
.method public static synthetic $r8$lambda$3Le6e2-xgAJ2cs4JBaiwSNOxUa8(Lcom/ironsource/y6;Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/y6;->a(Lcom/ironsource/y6;Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3bR4ifIdGm6ydsY3dIMPJuJ3xlg(Lcom/ironsource/y6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/y6;->a(Lcom/ironsource/y6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/jt;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V
    .locals 1

    const-string v0, "threadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/jt;

    iput-object p2, p0, Lcom/ironsource/y6;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/y6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/y6;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/y6;Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/y6;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;->onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 2

    const-string v0, "adObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/jt;

    new-instance v1, Lcom/ironsource/y6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/y6$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/y6;Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    invoke-interface {v0, v1}, Lcom/ironsource/jt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    invoke-virtual {p0, p1}, Lcom/ironsource/y6;->a(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/jt;

    new-instance v1, Lcom/ironsource/y6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/y6$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/y6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Lcom/ironsource/jt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
