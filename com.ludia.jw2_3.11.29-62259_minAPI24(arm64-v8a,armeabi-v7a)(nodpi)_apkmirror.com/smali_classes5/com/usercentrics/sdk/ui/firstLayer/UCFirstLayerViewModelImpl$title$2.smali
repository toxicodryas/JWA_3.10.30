.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;
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
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
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
.field final synthetic $settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    .line 102
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/usercentrics/sdk/TitleSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/TitleSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/TitleSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 105
    :goto_2
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/usercentrics/sdk/TitleSettings;->getAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    move-result-object v0

    return-object v0
.end method
