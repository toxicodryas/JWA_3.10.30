.class Lcom/urbanairship/automation/AutomationEngine$1;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/urbanairship/automation/storage/FullSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$1;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/urbanairship/automation/storage/FullSchedule;Lcom/urbanairship/automation/storage/FullSchedule;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lh",
            "rh"
        }
    .end annotation

    .line 90
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    iget-object v1, p2, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_0
    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget p1, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    iget-object p2, p2, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget p2, p2, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lh",
            "rh"
        }
    .end annotation

    .line 87
    check-cast p1, Lcom/urbanairship/automation/storage/FullSchedule;

    check-cast p2, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/AutomationEngine$1;->compare(Lcom/urbanairship/automation/storage/FullSchedule;Lcom/urbanairship/automation/storage/FullSchedule;)I

    move-result p1

    return p1
.end method
