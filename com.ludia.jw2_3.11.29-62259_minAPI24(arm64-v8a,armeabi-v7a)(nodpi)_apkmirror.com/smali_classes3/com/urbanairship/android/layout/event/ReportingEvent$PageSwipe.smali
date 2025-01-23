.class public Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;
.super Lcom/urbanairship/android/layout/event/ReportingEvent$PagerReportingEvent;
.source "ReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/event/ReportingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageSwipe"
.end annotation


# instance fields
.field private final fromPageId:Ljava/lang/String;

.field private final fromPageIndex:I

.field private final toPageId:Ljava/lang/String;

.field private final toPageIndex:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/reporting/PagerData;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->PAGE_SWIPE:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    invoke-direct {p0, v0, p1}, Lcom/urbanairship/android/layout/event/ReportingEvent$PagerReportingEvent;-><init>(Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;Lcom/urbanairship/android/layout/reporting/PagerData;)V

    .line 76
    iput p2, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->fromPageIndex:I

    .line 77
    iput-object p3, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->fromPageId:Ljava/lang/String;

    .line 78
    iput p4, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->toPageIndex:I

    .line 79
    iput-object p5, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->toPageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFromPageId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->fromPageId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromPageIndex()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->fromPageIndex:I

    return v0
.end method

.method public bridge synthetic getPagerData()Lcom/urbanairship/android/layout/reporting/PagerData;
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/urbanairship/android/layout/event/ReportingEvent$PagerReportingEvent;->getPagerData()Lcom/urbanairship/android/layout/reporting/PagerData;

    move-result-object v0

    return-object v0
.end method

.method public getToPageId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->toPageId:Ljava/lang/String;

    return-object v0
.end method

.method public getToPageIndex()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->toPageIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageSwipe{fromPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->fromPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->toPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromPageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->fromPageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", toPageId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;->toPageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
