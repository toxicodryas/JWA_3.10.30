.class public interface abstract Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;
.super Ljava/lang/Object;
.source "UCFirstLayerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H&J\u0010\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020\u0010H&J\u0010\u0010;\u001a\u0002062\u0006\u00107\u001a\u00020<H&J\u0010\u0010=\u001a\u0002062\u0006\u0010>\u001a\u00020\u001fH&J\u0008\u0010?\u001a\u000206H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\nR\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\nR\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0016R\u0014\u0010\'\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0016R\u0014\u0010)\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0016R\u0014\u0010+\u001a\u0004\u0018\u00010,X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0004\u0018\u000100X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0012\u00103\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0012\u00a8\u0006@"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "getAriaLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "buttons",
        "",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "getButtons",
        "()Ljava/util/List;",
        "ccpaToggle",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;",
        "getCcpaToggle",
        "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;",
        "closeIcon",
        "",
        "getCloseIcon",
        "()Z",
        "closeLink",
        "",
        "getCloseLink",
        "()Ljava/lang/String;",
        "content",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
        "getContent",
        "headerImage",
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
        "getHeaderImage",
        "()Lcom/usercentrics/sdk/HeaderImageSettings;",
        "legalLinks",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "getLegalLinks",
        "message",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
        "getMessage",
        "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
        "poweredByLabel",
        "getPoweredByLabel",
        "readMore",
        "getReadMore",
        "shortDescription",
        "getShortDescription",
        "statusBarColor",
        "",
        "getStatusBarColor",
        "()Ljava/lang/Integer;",
        "title",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
        "getTitle",
        "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
        "useAllAvailableVerticalSpace",
        "getUseAllAvailableVerticalSpace",
        "onButtonClick",
        "",
        "type",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "onCCPAToggleChanged",
        "state",
        "onHtmlLinkClick",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
        "onLegalLinkClick",
        "link",
        "onReadMoreClick",
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

.method public abstract getButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;
.end method

.method public abstract getCloseIcon()Z
.end method

.method public abstract getCloseLink()Ljava/lang/String;
.end method

.method public abstract getContent()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;
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

.method public abstract getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
.end method

.method public abstract getPoweredByLabel()Ljava/lang/String;
.end method

.method public abstract getReadMore()Ljava/lang/String;
.end method

.method public abstract getShortDescription()Ljava/lang/String;
.end method

.method public abstract getStatusBarColor()Ljava/lang/Integer;
.end method

.method public abstract getTitle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;
.end method

.method public abstract getUseAllAvailableVerticalSpace()Z
.end method

.method public abstract onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
.end method

.method public abstract onCCPAToggleChanged(Z)V
.end method

.method public abstract onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
.end method

.method public abstract onLegalLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
.end method

.method public abstract onReadMoreClick()V
.end method
