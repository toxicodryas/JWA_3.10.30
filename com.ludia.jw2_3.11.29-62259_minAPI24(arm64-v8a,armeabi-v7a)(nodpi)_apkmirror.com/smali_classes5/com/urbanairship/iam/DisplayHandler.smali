.class public Lcom/urbanairship/iam/DisplayHandler;
.super Ljava/lang/Object;
.source "DisplayHandler.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/iam/DisplayHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final campaigns:Lcom/urbanairship/json/JsonValue;

.field private final isReportingAllowed:Z

.field private final reportingContext:Lcom/urbanairship/json/JsonValue;

.field private final scheduleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/urbanairship/iam/DisplayHandler$1;

    invoke-direct {v0}, Lcom/urbanairship/iam/DisplayHandler$1;-><init>()V

    sput-object v0, Lcom/urbanairship/iam/DisplayHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "isReportingAllowed",
            "campaigns",
            "reportingContext"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    .line 55
    iput-boolean p2, p0, Lcom/urbanairship/iam/DisplayHandler;->isReportingAllowed:Z

    .line 56
    iput-object p3, p0, Lcom/urbanairship/iam/DisplayHandler;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 57
    iput-object p4, p0, Lcom/urbanairship/iam/DisplayHandler;->reportingContext:Lcom/urbanairship/json/JsonValue;

    return-void
.end method

.method private getAnalytics()Lcom/urbanairship/analytics/Analytics;
    .locals 1

    .line 210
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_1
    :goto_0
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    return-object v0
.end method

.method private getInAppAutomation()Lcom/urbanairship/automation/InAppAutomation;
    .locals 1

    .line 202
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 203
    :cond_1
    :goto_0
    invoke-static {}, Lcom/urbanairship/automation/InAppAutomation;->shared()Lcom/urbanairship/automation/InAppAutomation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addEvent(Lcom/urbanairship/iam/events/InAppReportingEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 154
    iget-boolean v0, p0, Lcom/urbanairship/iam/DisplayHandler;->isReportingAllowed:Z

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/urbanairship/iam/DisplayHandler;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "Takeoff not called. Unable to add event for schedule: %s"

    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->campaigns:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p1, v1}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->reportingContext:Lcom/urbanairship/json/JsonValue;

    .line 162
    invoke-virtual {p1, v1}, Lcom/urbanairship/iam/events/InAppReportingEvent;->setReportingContext(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/events/InAppReportingEvent;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/events/InAppReportingEvent;->record(Lcom/urbanairship/analytics/Analytics;)V

    :cond_1
    return-void
.end method

.method public cancelFutureDisplays()V
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/urbanairship/iam/DisplayHandler;->getInAppAutomation()Lcom/urbanairship/automation/InAppAutomation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 173
    iget-object v2, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Takeoff not called. Unable to cancel displays for schedule: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/InAppAutomation;->cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finished(Lcom/urbanairship/iam/ResolutionInfo;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolutionInfo",
            "displayMilliseconds"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/urbanairship/iam/DisplayHandler;->getInAppAutomation()Lcom/urbanairship/automation/InAppAutomation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 114
    iget-object p3, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    aput-object p3, p1, p2

    const-string p2, "Takeoff not called. Unable to finish display for schedule: %s"

    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/automation/InAppAutomation;->getInAppMessageManager()Lcom/urbanairship/iam/InAppMessageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/urbanairship/iam/InAppMessageManager;->onResolution(Ljava/lang/String;Lcom/urbanairship/iam/ResolutionInfo;J)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/DisplayHandler;->notifyFinished(Lcom/urbanairship/iam/ResolutionInfo;)V

    .line 122
    invoke-virtual {p1}, Lcom/urbanairship/iam/ResolutionInfo;->getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/iam/ResolutionInfo;->getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBehavior()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    :cond_1
    return-void
.end method

.method public getScheduleId()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    return-object v0
.end method

.method public isDisplayAllowed(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 189
    invoke-static {p1}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 191
    invoke-direct {p0}, Lcom/urbanairship/iam/DisplayHandler;->getInAppAutomation()Lcom/urbanairship/automation/InAppAutomation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Takeoff not called. Unable to request display lock."

    .line 193
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/automation/InAppAutomation;->getInAppMessageManager()Lcom/urbanairship/iam/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/InAppMessageManager;->isDisplayAllowed(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public notifyFinished(Lcom/urbanairship/iam/ResolutionInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolutionInfo"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/urbanairship/iam/DisplayHandler;->getInAppAutomation()Lcom/urbanairship/automation/InAppAutomation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "Takeoff not called. Unable to finish display for schedule: %s"

    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/automation/InAppAutomation;->getInAppMessageManager()Lcom/urbanairship/iam/InAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/iam/InAppMessageManager;->onDisplayFinished(Ljava/lang/String;Lcom/urbanairship/iam/ResolutionInfo;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 62
    iget-object p2, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-boolean p2, p0, Lcom/urbanairship/iam/DisplayHandler;->isReportingAllowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Lcom/urbanairship/iam/DisplayHandler;->campaigns:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/urbanairship/iam/DisplayHandler;->reportingContext:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
