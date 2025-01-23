.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
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
        "uiHolder",
        "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predefinedUIVariant:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$predefinedUIVariant:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 475
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
    .locals 3

    const-string v0, "uiHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$predefinedUIVariant:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$storeVariant(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V

    .line 477
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v2

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getUiDependencyManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
