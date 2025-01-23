.class public final Lcom/urbanairship/android/layout/environment/ExternalReporter;
.super Ljava/lang/Object;
.source "Reporter.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/environment/Reporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/environment/ExternalReporter;",
        "Lcom/urbanairship/android/layout/environment/Reporter;",
        "listener",
        "Lcom/urbanairship/android/layout/ThomasListener;",
        "(Lcom/urbanairship/android/layout/ThomasListener;)V",
        "getListener",
        "()Lcom/urbanairship/android/layout/ThomasListener;",
        "report",
        "",
        "event",
        "Lcom/urbanairship/android/layout/event/ReportingEvent;",
        "state",
        "Lcom/urbanairship/android/layout/reporting/LayoutData;",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listener:Lcom/urbanairship/android/layout/ThomasListener;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/ThomasListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/ExternalReporter;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/urbanairship/android/layout/ThomasListener;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ExternalReporter;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    return-object v0
.end method

.method public report(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;

    .line 16
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ExternalReporter;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;->getPagerData()Lcom/urbanairship/android/layout/reporting/PagerData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;->getDisplayedAt()J

    move-result-wide v2

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/urbanairship/android/layout/ThomasListener;->onPageView(Lcom/urbanairship/android/layout/reporting/PagerData;Lcom/urbanairship/android/layout/reporting/LayoutData;J)V

    goto/16 :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;

    .line 19
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ExternalReporter;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    .line 20
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->getPagerData()Lcom/urbanairship/android/layout/reporting/PagerData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->getToPageIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->getToPageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->getFromPageIndex()I

    move-result v4

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->getFromPageId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    .line 19
    invoke-interface/range {v0 .. v6}, Lcom/urbanairship/android/layout/ThomasListener;->onPageSwipe(Lcom/urbanairship/android/layout/reporting/PagerData;ILjava/lang/String;ILjava/lang/String;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/ReportingEvent$ButtonTap;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/urbanairship/android/layout/event/ReportingEvent$ButtonTap;

    .line 23
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ExternalReporter;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$ButtonTap;->getButtonId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/android/layout/ThomasListener;->onButtonTap(Ljava/lang/String;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromOutside;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromOutside;

    .line 26
    iget-object p2, p0, Lcom/urbanairship/android/layout/environment/ExternalReporter;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromOutside;->getDisplayTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/urbanairship/android/layout/ThomasListener;->onDismiss(J)V

    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;

    .line 29
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ExternalReporter;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->getButtonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->getButtonDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->isCancel()Z

    move-result v3

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->getDisplayTime()J

    move-result-wide v4

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/urbanairship/android/layout/ThomasListener;->onDismiss(Ljava/lang/String;Ljava/lang/String;ZJLcom/urbanairship/android/layout/reporting/LayoutData;)V

    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;

    .line 32
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ExternalReporter;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;->getFormData()Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/android/layout/ThomasListener;->onFormResult(Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    goto :goto_0

    .line 34
    :cond_5
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/ReportingEvent$FormDisplay;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/urbanairship/android/layout/event/ReportingEvent$FormDisplay;

    .line 35
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ExternalReporter;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$FormDisplay;->getFormInfo()Lcom/urbanairship/android/layout/reporting/FormInfo;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/android/layout/ThomasListener;->onFormDisplay(Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    :cond_6
    :goto_0
    return-void
.end method
