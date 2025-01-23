.class public interface abstract Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;
.super Ljava/lang/Object;
.source "UCBannerCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;",
        "",
        "finishCMP",
        "",
        "response",
        "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
        "navigateToSecondLayer",
        "initialState",
        "Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;",
        "navigateToUrl",
        "url",
        "",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V
.end method

.method public abstract navigateToSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V
.end method

.method public abstract navigateToUrl(Ljava/lang/String;)V
.end method
