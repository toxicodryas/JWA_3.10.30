.class final Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView;->invokeChangeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsView;->access$getViewDataService$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->buildViewData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
