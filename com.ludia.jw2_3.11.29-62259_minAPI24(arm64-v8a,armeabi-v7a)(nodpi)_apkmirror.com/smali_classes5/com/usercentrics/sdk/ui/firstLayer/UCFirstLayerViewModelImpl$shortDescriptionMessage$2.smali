.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 10

    .line 112
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 117
    :cond_0
    new-instance v9, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 119
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 122
    :goto_2
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    .line 123
    :goto_3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getLinkTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v1

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v7, v0

    .line 124
    :goto_6
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/usercentrics/sdk/MessageSettings;->getUnderlineLink()Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    move-object v8, v0

    move-object v1, v9

    .line 117
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object v0, v9

    :goto_7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    return-object v0
.end method
