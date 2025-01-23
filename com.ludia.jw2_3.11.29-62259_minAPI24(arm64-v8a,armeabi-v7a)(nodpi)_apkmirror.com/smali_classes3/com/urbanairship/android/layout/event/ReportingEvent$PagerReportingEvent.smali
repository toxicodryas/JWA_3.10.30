.class abstract Lcom/urbanairship/android/layout/event/ReportingEvent$PagerReportingEvent;
.super Lcom/urbanairship/android/layout/event/ReportingEvent;
.source "ReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/event/ReportingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PagerReportingEvent"
.end annotation


# instance fields
.field private final pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;Lcom/urbanairship/android/layout/reporting/PagerData;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/event/ReportingEvent;-><init>(Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;)V

    .line 300
    iput-object p2, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PagerReportingEvent;->pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;

    return-void
.end method


# virtual methods
.method public getPagerData()Lcom/urbanairship/android/layout/reporting/PagerData;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PagerReportingEvent;->pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;

    return-object v0
.end method
