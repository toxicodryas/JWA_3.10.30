.class public interface abstract Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;
.super Ljava/lang/Object;
.source "UCSecondLayerHeaderViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010!\u001a\u00020\"H&J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0010H&J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H&J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\t\u00a8\u0006*"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
        "",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "getAriaLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "contentDescription",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "language",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "getLanguage",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "legalLinks",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "getLegalLinks",
        "()Ljava/util/List;",
        "logoImage",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "getLogoImage",
        "()Lcom/usercentrics/sdk/UsercentricsImage;",
        "logoPosition",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
        "getLogoPosition",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
        "showCloseButton",
        "",
        "getShowCloseButton",
        "()Z",
        "title",
        "getTitle",
        "onCloseButton",
        "",
        "onLinkClick",
        "link",
        "onPredefinedUIHtmlLinkClick",
        "type",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
        "onSelectLanguage",
        "selectedLanguage",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
.end method

.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
.end method

.method public abstract getLegalLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogoImage()Lcom/usercentrics/sdk/UsercentricsImage;
.end method

.method public abstract getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
.end method

.method public abstract getShowCloseButton()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract onCloseButton()V
.end method

.method public abstract onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
.end method

.method public abstract onPredefinedUIHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
.end method

.method public abstract onSelectLanguage(Ljava/lang/String;)V
.end method
