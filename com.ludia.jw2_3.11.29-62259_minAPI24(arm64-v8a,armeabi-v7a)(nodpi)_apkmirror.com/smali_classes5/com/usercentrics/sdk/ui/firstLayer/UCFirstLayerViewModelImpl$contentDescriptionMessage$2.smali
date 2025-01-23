.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;
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
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
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

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 10

    .line 130
    new-instance v8, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 131
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/MessageSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/MessageSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/usercentrics/sdk/MessageSettings;->getAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 136
    :goto_3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/usercentrics/sdk/MessageSettings;->getLinkTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v7, v0

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v7, v2

    .line 137
    :goto_6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/usercentrics/sdk/MessageSettings;->getUnderlineLink()Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_7
    move-object v9, v2

    :goto_7
    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 130
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    return-object v0
.end method
