.class public abstract Lcom/urbanairship/android/layout/event/ReportingEvent;
.super Ljava/lang/Object;
.source "ReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/event/ReportingEvent$PagerReportingEvent;,
        Lcom/urbanairship/android/layout/event/ReportingEvent$DismissReportingEvent;,
        Lcom/urbanairship/android/layout/event/ReportingEvent$FormDisplay;,
        Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;,
        Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;,
        Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromOutside;,
        Lcom/urbanairship/android/layout/event/ReportingEvent$ButtonTap;,
        Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;,
        Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;,
        Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;
    }
.end annotation


# instance fields
.field private final reportType:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;


# direct methods
.method protected constructor <init>(Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent;->reportType:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    return-void
.end method
