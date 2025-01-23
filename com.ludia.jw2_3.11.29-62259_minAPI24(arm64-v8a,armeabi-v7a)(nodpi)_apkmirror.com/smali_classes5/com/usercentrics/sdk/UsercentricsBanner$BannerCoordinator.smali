.class final Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;
.super Ljava/lang/Object;
.source "UsercentricsBanner.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BannerCoordinator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;",
        "(Lcom/usercentrics/sdk/UsercentricsBanner;)V",
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


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$setOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;Lkotlin/jvm/functions/Function1;)V

    .line 159
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsBanner;->dismiss()V

    return-void
.end method

.method public navigateToSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getDialog$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/UsercentricsDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsDialog;->showSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V

    :cond_0
    return-void
.end method

.method public navigateToUrl(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
