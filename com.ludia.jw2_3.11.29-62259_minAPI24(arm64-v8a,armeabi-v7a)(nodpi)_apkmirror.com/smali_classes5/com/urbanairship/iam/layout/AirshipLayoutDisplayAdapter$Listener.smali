.class Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;
.super Ljava/lang/Object;
.source "AirshipLayoutDisplayAdapter.java"

# interfaces
.implements Lcom/urbanairship/android/layout/ThomasListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listener"
.end annotation


# instance fields
.field private final completedPagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final displayHandler:Lcom/urbanairship/iam/DisplayHandler;

.field private final message:Lcom/urbanairship/iam/InAppMessage;

.field private final pagerSummaryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final pagerViewCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scheduleId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/DisplayHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "displayHandler"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->completedPagers:Ljava/util/Set;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->pagerSummaryMap:Ljava/util/Map;

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->pagerViewCounts:Ljava/util/Map;

    .line 231
    iput-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 232
    iput-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    .line 233
    invoke-virtual {p2}, Lcom/urbanairship/iam/DisplayHandler;->getScheduleId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->scheduleId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/DisplayHandler;Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/DisplayHandler;)V

    return-void
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;)Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->scheduleId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;)Lcom/urbanairship/iam/InAppMessage;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->message:Lcom/urbanairship/iam/InAppMessage;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    return-object p0
.end method

.method static synthetic lambda$onRunActions$0(Lcom/urbanairship/actions/PermissionResultReceiver;Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 2

    .line 364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.urbanairship.actions.PromptPermissionActionReceiver"

    .line 365
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 366
    invoke-static {p1}, Lcom/urbanairship/actions/ActionRunRequest;->createRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object p0

    .line 367
    invoke-virtual {p0, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object p0

    return-object p0
.end method

.method private sendPageSummaryEvents(Lcom/urbanairship/android/layout/reporting/LayoutData;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutData",
            "displayTime"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->pagerSummaryMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;

    .line 399
    invoke-static {v1, p2, p3}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->access$700(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;J)V

    .line 400
    invoke-static {v1}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->access$800(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;)Lcom/urbanairship/android/layout/reporting/PagerData;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->scheduleId:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {v1}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->access$800(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;)Lcom/urbanairship/android/layout/reporting/PagerData;

    move-result-object v4

    invoke-static {v1}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->access$900(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/urbanairship/iam/events/InAppReportingEvent;->pagerSummary(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/util/List;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object v1

    .line 405
    invoke-virtual {v1, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setLayoutData(Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object v1

    .line 406
    iget-object v2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {v2, v1}, Lcom/urbanairship/iam/DisplayHandler;->addEvent(Lcom/urbanairship/iam/events/InAppReportingEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "pagerSummary InAppReportingEvent is not valid!"

    .line 408
    invoke-static {v1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updatePageViewCount(Lcom/urbanairship/android/layout/reporting/PagerData;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->pagerViewCounts:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->pagerViewCounts:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->pagerViewCounts:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 384
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 391
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public onButtonTap(Ljava/lang/String;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonId",
            "layoutData"
        }
    .end annotation

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->scheduleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {v0, v1, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;->buttonTap(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Ljava/lang/String;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 283
    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setLayoutData(Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 285
    iget-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p2, p1}, Lcom/urbanairship/iam/DisplayHandler;->addEvent(Lcom/urbanairship/iam/events/InAppReportingEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "buttonTap InAppReportingEvent is not valid!"

    .line 287
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDismiss(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayTime"
        }
    .end annotation

    .line 294
    :try_start_0
    invoke-static {}, Lcom/urbanairship/iam/ResolutionInfo;->dismissed()Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->scheduleId:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {v1, v2, p1, p2, v0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->resolution(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;JLcom/urbanairship/iam/ResolutionInfo;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object v1

    const/4 v2, 0x0

    .line 296
    invoke-direct {p0, v2, p1, p2}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->sendPageSummaryEvents(Lcom/urbanairship/android/layout/reporting/LayoutData;J)V

    .line 297
    iget-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p1, v1}, Lcom/urbanairship/iam/DisplayHandler;->addEvent(Lcom/urbanairship/iam/events/InAppReportingEvent;)V

    .line 298
    iget-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/DisplayHandler;->notifyFinished(Lcom/urbanairship/iam/ResolutionInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "dismissed info for resolution InAppReportingEvent is not valid!"

    .line 300
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDismiss(Ljava/lang/String;Ljava/lang/String;ZJLcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buttonId",
            "buttonDescription",
            "cancel",
            "displayTime",
            "layoutData"
        }
    .end annotation

    .line 307
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/urbanairship/iam/ResolutionInfo;->buttonPressed(Ljava/lang/String;Ljava/lang/String;Z)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object p1

    .line 308
    iget-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->scheduleId:Ljava/lang/String;

    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {p2, v0, p4, p5, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;->resolution(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;JLcom/urbanairship/iam/ResolutionInfo;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p2

    .line 309
    invoke-virtual {p2, p6}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setLayoutData(Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p2

    .line 311
    invoke-direct {p0, p6, p4, p5}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->sendPageSummaryEvents(Lcom/urbanairship/android/layout/reporting/LayoutData;J)V

    .line 312
    iget-object p4, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p4, p2}, Lcom/urbanairship/iam/DisplayHandler;->addEvent(Lcom/urbanairship/iam/events/InAppReportingEvent;)V

    .line 313
    iget-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p2, p1}, Lcom/urbanairship/iam/DisplayHandler;->notifyFinished(Lcom/urbanairship/iam/ResolutionInfo;)V

    if-eqz p3, :cond_0

    .line 316
    iget-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p1}, Lcom/urbanairship/iam/DisplayHandler;->cancelFutureDisplays()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "buttonPressed info for resolution InAppReportingEvent is not valid!"

    .line 319
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFormDisplay(Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "formInfo",
            "layoutData"
        }
    .end annotation

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->scheduleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {v0, v1, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;->formDisplay(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/FormInfo;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 339
    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setLayoutData(Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 341
    iget-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p2, p1}, Lcom/urbanairship/iam/DisplayHandler;->addEvent(Lcom/urbanairship/iam/events/InAppReportingEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "formDisplay InAppReportingEvent is not valid!"

    .line 343
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onFormResult(Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "formData",
            "layoutData"
        }
    .end annotation

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->scheduleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {v0, v1, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;->formResult(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 327
    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setLayoutData(Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 329
    iget-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p2, p1}, Lcom/urbanairship/iam/DisplayHandler;->addEvent(Lcom/urbanairship/iam/events/InAppReportingEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "formResult InAppReportingEvent is not valid!"

    .line 331
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPageSwipe(Lcom/urbanairship/android/layout/reporting/PagerData;ILjava/lang/String;ILjava/lang/String;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pagerData",
            "toPageIndex",
            "toPageId",
            "fromPageIndex",
            "fromPageId",
            "layoutData"
        }
    .end annotation

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->scheduleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->message:Lcom/urbanairship/iam/InAppMessage;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/urbanairship/iam/events/InAppReportingEvent;->pageSwipe(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/PagerData;ILjava/lang/String;ILjava/lang/String;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 271
    invoke-virtual {p1, p6}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setLayoutData(Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 273
    iget-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p2, p1}, Lcom/urbanairship/iam/DisplayHandler;->addEvent(Lcom/urbanairship/iam/events/InAppReportingEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "pageSwipe InAppReportingEvent is not valid!"

    .line 275
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPageView(Lcom/urbanairship/android/layout/reporting/PagerData;Lcom/urbanairship/android/layout/reporting/LayoutData;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pagerData",
            "layoutData",
            "displayedAt"
        }
    .end annotation

    .line 240
    :try_start_0
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->updatePageViewCount(Lcom/urbanairship/android/layout/reporting/PagerData;)I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->scheduleId:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {v1, v2, p1, v0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->pageView(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/PagerData;I)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setLayoutData(Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {v1, v0}, Lcom/urbanairship/iam/DisplayHandler;->addEvent(Lcom/urbanairship/iam/events/InAppReportingEvent;)V

    .line 246
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->completedPagers:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->completedPagers:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->scheduleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {v0, v1, p1}, Lcom/urbanairship/iam/events/InAppReportingEvent;->pagerCompleted(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/android/layout/reporting/PagerData;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p2}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setLayoutData(Lcom/urbanairship/android/layout/reporting/LayoutData;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p2

    .line 251
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {v0, p2}, Lcom/urbanairship/iam/DisplayHandler;->addEvent(Lcom/urbanairship/iam/events/InAppReportingEvent;)V

    .line 256
    :cond_0
    iget-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->pagerSummaryMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;

    if-nez p2, :cond_1

    .line 258
    new-instance p2, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;-><init>(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$1;)V

    .line 259
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->pagerSummaryMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/PagerData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_1
    invoke-static {p2, p1, p3, p4}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;->access$300(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$PagerSummary;Lcom/urbanairship/android/layout/reporting/PagerData;J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "pageView InAppReportingEvent is not valid!"

    .line 263
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRunActions(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actions",
            "layoutData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Lcom/urbanairship/android/layout/reporting/LayoutData;",
            ")V"
        }
    .end annotation

    .line 349
    new-instance v0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$1;-><init>(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;Landroid/os/Handler;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    .line 363
    new-instance p2, Lcom/urbanairship/actions/ActionRunRequestFactory;

    new-instance v1, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/actions/PermissionResultReceiver;)V

    invoke-direct {p2, v1}, Lcom/urbanairship/actions/ActionRunRequestFactory;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-static {p1, p2}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Ljava/util/Map;Lcom/urbanairship/actions/ActionRunRequestFactory;)V

    return-void
.end method
