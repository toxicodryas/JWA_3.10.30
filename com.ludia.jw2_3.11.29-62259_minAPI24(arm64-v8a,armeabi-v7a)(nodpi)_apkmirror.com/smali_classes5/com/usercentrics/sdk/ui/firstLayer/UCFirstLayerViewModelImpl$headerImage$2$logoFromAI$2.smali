.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke()Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 2

    .line 55
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->Companion:Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getLogoURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;->from$usercentrics_ui_release(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;->invoke()Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v0

    return-object v0
.end method
