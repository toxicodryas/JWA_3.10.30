.class final Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
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

.field final synthetic $predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 80
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$context:Landroid/content/Context;

    .line 81
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 84
    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getDialog(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsDialog;->showSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V

    return-void
.end method
