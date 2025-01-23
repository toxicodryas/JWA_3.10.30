.class final Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsUnityBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->showSecondLayer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $unityBannerSettings:Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1;->$unityBannerSettings:Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;

    iput-object p2, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1;->$unityBannerSettings:Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/unity/model/UnityGeneralStyleSettings;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/model/UnityGeneralStyleSettings;->getStatusBarColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/model/UnityGeneralStyleSettings;->getWindowFullscreen()Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v1, v3, v2}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->access$showStatusBarIfNeeded(Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsBanner;

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;

    invoke-static {v1}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;->access$getContext$p(Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1;->$unityBannerSettings:Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/unity/model/UnityBannerSettings;->toBannerSettings()Lcom/usercentrics/sdk/BannerSettings;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsBanner;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V

    new-instance v1, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner;

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/unity/UsercentricsUnityBanner$showSecondLayer$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsBanner;->showSecondLayer(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
