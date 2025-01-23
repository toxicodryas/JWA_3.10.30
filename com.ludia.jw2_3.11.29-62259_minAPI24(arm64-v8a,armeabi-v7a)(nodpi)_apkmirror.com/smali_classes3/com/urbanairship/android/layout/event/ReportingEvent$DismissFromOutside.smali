.class public Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromOutside;
.super Lcom/urbanairship/android/layout/event/ReportingEvent$DismissReportingEvent;
.source "ReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/event/ReportingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DismissFromOutside"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 146
    sget-object v0, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->OUTSIDE_DISMISS:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    invoke-direct {p0, v0, p1, p2}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissReportingEvent;-><init>(Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDisplayTime()J
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissReportingEvent;->getDisplayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportingEvent.DismissFromOutside{displayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromOutside;->getDisplayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
