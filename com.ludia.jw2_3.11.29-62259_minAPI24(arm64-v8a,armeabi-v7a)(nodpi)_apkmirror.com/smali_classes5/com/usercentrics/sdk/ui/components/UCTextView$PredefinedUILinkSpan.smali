.class final Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "UCTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PredefinedUILinkSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;",
        "Landroid/text/style/ClickableSpan;",
        "link",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "isUnderlineText",
        "",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;Lkotlin/jvm/functions/Function1;Z)V",
        "onClick",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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


# instance fields
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isUnderlineText:Z

.field private final link:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->link:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 98
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->handler:Lkotlin/jvm/functions/Function1;

    .line 99
    iput-boolean p3, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->isUnderlineText:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->handler:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->link:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 106
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;->isUnderlineText:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
