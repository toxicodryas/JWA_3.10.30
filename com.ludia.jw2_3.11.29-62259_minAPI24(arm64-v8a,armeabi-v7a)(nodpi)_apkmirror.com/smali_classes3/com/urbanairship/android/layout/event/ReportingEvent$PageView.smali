.class public Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;
.super Lcom/urbanairship/android/layout/event/ReportingEvent$PagerReportingEvent;
.source "ReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/event/ReportingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageView"
.end annotation


# instance fields
.field private final displayedAt:J


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/reporting/PagerData;J)V
    .locals 1

    .line 45
    sget-object v0, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->PAGE_VIEW:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    invoke-direct {p0, v0, p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$PagerReportingEvent;-><init>(Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;Lcom/urbanairship/android/layout/reporting/PagerData;)V

    .line 46
    iput-wide p2, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;->displayedAt:J

    return-void
.end method


# virtual methods
.method public getDisplayedAt()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;->displayedAt:J

    return-wide v0
.end method

.method public bridge synthetic getPagerData()Lcom/urbanairship/android/layout/reporting/PagerData;
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/urbanairship/android/layout/event/ReportingEvent$PagerReportingEvent;->getPagerData()Lcom/urbanairship/android/layout/reporting/PagerData;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportingEvent.PageView{pagerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;->getPagerData()Lcom/urbanairship/android/layout/reporting/PagerData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;->getDisplayedAt()J

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
