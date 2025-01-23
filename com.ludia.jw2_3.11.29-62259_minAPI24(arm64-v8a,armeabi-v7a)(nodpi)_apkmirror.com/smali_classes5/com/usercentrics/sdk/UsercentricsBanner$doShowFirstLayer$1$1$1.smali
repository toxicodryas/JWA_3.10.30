.class final Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final synthetic $layout:Lcom/usercentrics/sdk/UsercentricsLayout;

.field final synthetic $predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    iput-object p5, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 59
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$context:Landroid/content/Context;

    .line 60
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 61
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getSettings$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/BannerSettings;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getOverlayColor()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    sget-object v5, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 63
    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getDialog(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsDialog;->showFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;)V

    return-void
.end method
