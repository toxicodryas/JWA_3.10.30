.class public interface abstract Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;
.super Ljava/lang/Object;
.source "UCSecondLayerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008`\u0018\u00002\u00020\u0001JY\u0010\u0018\u001a\u00020\u00192O\u0010\u001a\u001aK\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00190\u001bj\u0002`$H&J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'H&J\u0008\u0010(\u001a\u00020\u0019H&J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+H&J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u000bH&J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u000200H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;",
        "",
        "customLogo",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "getCustomLogo",
        "()Lcom/usercentrics/sdk/UsercentricsImage;",
        "labels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "getLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "optOutToggleValue",
        "",
        "getOptOutToggleValue",
        "()Z",
        "showCloseButton",
        "getShowCloseButton",
        "statusBarColor",
        "",
        "getStatusBarColor",
        "()Ljava/lang/Integer;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "getTheme",
        "()Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "bind",
        "",
        "callback",
        "Lkotlin/Function3;",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
        "Lkotlin/ParameterName;",
        "name",
        "content",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
        "header",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
        "footer",
        "Lcom/usercentrics/sdk/ui/secondLayer/SecondLayerViewModelBindCallback;",
        "onButtonClick",
        "type",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "onClosePressed",
        "onLinkClick",
        "link",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "onOptOutSwitchChanged",
        "state",
        "onSelectLanguage",
        "selectedLanguage",
        "",
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
.method public abstract bind(Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCustomLogo()Lcom/usercentrics/sdk/UsercentricsImage;
.end method

.method public abstract getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
.end method

.method public abstract getOptOutToggleValue()Z
.end method

.method public abstract getShowCloseButton()Z
.end method

.method public abstract getStatusBarColor()Ljava/lang/Integer;
.end method

.method public abstract getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;
.end method

.method public abstract onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
.end method

.method public abstract onClosePressed()V
.end method

.method public abstract onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
.end method

.method public abstract onOptOutSwitchChanged(Z)V
.end method

.method public abstract onSelectLanguage(Ljava/lang/String;)V
.end method
