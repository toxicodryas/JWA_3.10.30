.class final Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner;->doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "predefinedUIFactoryHolder",
        "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
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
.field final synthetic $customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

.field final synthetic $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .locals 8

    const-string v0, "predefinedUIFactoryHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiHolder()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getLayout()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/BannerSettingsKt;->toUsercentricsLayout(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/UsercentricsLayout;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 57
    new-instance v7, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;

    move-object v1, v7

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->safeShowBanner(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
