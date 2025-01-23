.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
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
.field final synthetic $generalLogo:Lcom/usercentrics/sdk/UsercentricsImage;

.field final synthetic $settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$generalLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    iput-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/Lazy;)Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/UsercentricsImage;",
            ">;)",
            "Lcom/usercentrics/sdk/UsercentricsImage;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/UsercentricsImage;

    return-object p0
.end method

.method private static final invoke$lambda$1(Lkotlin/Lazy;)Lcom/usercentrics/sdk/SectionAlignment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/SectionAlignment;",
            ">;)",
            "Lcom/usercentrics/sdk/SectionAlignment;"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/SectionAlignment;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/HeaderImageSettings;
    .locals 10

    .line 55
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;

    move-result-object v3

    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$generalLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    if-eqz v2, :cond_2

    .line 61
    new-instance v0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 62
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$generalLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 63
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$1(Lkotlin/Lazy;)Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/usercentrics/sdk/HeaderImageSettings;

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 68
    new-instance v2, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 69
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$1(Lkotlin/Lazy;)Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/HeaderImageSettings;

    :cond_3
    :goto_1
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke()Lcom/usercentrics/sdk/HeaderImageSettings;

    move-result-object v0

    return-object v0
.end method
