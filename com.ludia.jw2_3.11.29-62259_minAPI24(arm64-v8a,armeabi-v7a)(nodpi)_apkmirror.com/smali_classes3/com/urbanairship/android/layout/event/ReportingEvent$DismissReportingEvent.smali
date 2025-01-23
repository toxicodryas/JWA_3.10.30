.class abstract Lcom/urbanairship/android/layout/event/ReportingEvent$DismissReportingEvent;
.super Lcom/urbanairship/android/layout/event/ReportingEvent;
.source "ReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/event/ReportingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DismissReportingEvent"
.end annotation


# instance fields
.field private final displayTime:J


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;J)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/event/ReportingEvent;-><init>(Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;)V

    .line 284
    iput-wide p2, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissReportingEvent;->displayTime:J

    return-void
.end method


# virtual methods
.method public getDisplayTime()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissReportingEvent;->displayTime:J

    return-wide v0
.end method
