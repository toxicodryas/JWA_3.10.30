.class Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;
.super Ljava/lang/Object;
.source "AirshipLayoutDisplayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PagerSummary"
.end annotation


# instance fields
.field private pageUpdateTime:J

.field private final pageViewSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;",
            ">;"
        }
    .end annotation
.end field

.field private pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pageViewSummaries:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$1;)V
    .locals 0

    .line 414
    invoke-direct {p0}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;Lcom/urbanairship/android/layout/reporting/PagerData;J)V
    .locals 0

    .line 414
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->updatePagerData(Lcom/urbanairship/android/layout/reporting/PagerData;J)V

    return-void
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;J)V
    .locals 0

    .line 414
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pageFinished(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;)Lcom/urbanairship/android/layout/reporting/PagerData;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;

    return-object p0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;)Ljava/util/List;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pageViewSummaries:Ljava/util/List;

    return-object p0
.end method

.method private pageFinished(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTime"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;

    if-eqz v0, :cond_0

    .line 430
    iget-wide v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pageUpdateTime:J

    sub-long/2addr p1, v0

    .line 431
    new-instance v0, Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;

    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIndex()I

    move-result v1

    iget-object v2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/reporting/PagerData;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent$PageViewSummary;-><init>(ILjava/lang/String;J)V

    .line 432
    iget-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pageViewSummaries:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private updatePagerData(Lcom/urbanairship/android/layout/reporting/PagerData;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "updateTime"
        }
    .end annotation

    .line 423
    invoke-direct {p0, p2, p3}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pageFinished(J)V

    .line 424
    iput-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;

    .line 425
    iput-wide p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->pageUpdateTime:J

    return-void
.end method
