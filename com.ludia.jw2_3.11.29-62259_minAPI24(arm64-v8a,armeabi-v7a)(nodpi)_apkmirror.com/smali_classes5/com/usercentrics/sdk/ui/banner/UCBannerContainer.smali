.class public interface abstract Lcom/usercentrics/sdk/ui/banner/UCBannerContainer;
.super Ljava/lang/Object;
.source "UCBannerContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J1\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/banner/UCBannerContainer;",
        "",
        "cancelLogoDownload",
        "",
        "showFirstLayer",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "layout",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "customBackgroundColor",
        "",
        "customCornerRadiusInDp",
        "(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "showSecondLayer",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;",
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
.method public abstract cancelLogoDownload()V
.end method

.method public abstract showFirstLayer(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract showSecondLayer(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
.end method
