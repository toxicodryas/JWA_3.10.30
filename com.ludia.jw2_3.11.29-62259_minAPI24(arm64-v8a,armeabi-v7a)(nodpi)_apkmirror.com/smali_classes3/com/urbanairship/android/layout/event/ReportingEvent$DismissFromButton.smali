.class public Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;
.super Lcom/urbanairship/android/layout/event/ReportingEvent$DismissReportingEvent;
.source "ReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/event/ReportingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DismissFromButton"
.end annotation


# instance fields
.field private final buttonDescription:Ljava/lang/String;

.field private final buttonId:Ljava/lang/String;

.field private final cancel:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    .line 176
    sget-object v0, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->BUTTON_DISMISS:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    invoke-direct {p0, v0, p4, p5}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissReportingEvent;-><init>(Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;J)V

    .line 177
    iput-object p1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->buttonId:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->buttonDescription:Ljava/lang/String;

    .line 179
    iput-boolean p3, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->cancel:Z

    return-void
.end method


# virtual methods
.method public getButtonDescription()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->buttonDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->buttonId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDisplayTime()J
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissReportingEvent;->getDisplayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isCancel()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->cancel:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportingEvent.DismissFromButton{buttonId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->buttonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", buttonDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->buttonDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->cancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;->getDisplayTime()J

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
