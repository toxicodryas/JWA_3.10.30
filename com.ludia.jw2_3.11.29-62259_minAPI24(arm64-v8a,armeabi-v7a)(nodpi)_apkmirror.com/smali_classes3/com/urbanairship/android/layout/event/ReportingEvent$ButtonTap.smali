.class public Lcom/urbanairship/android/layout/event/ReportingEvent$ButtonTap;
.super Lcom/urbanairship/android/layout/event/ReportingEvent;
.source "ReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/event/ReportingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonTap"
.end annotation


# instance fields
.field private final buttonId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 121
    sget-object v0, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->BUTTON_TAP:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/event/ReportingEvent;-><init>(Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;)V

    .line 122
    iput-object p1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$ButtonTap;->buttonId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getButtonId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$ButtonTap;->buttonId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportingEvent.ButtonTap{buttonId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$ButtonTap;->buttonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
