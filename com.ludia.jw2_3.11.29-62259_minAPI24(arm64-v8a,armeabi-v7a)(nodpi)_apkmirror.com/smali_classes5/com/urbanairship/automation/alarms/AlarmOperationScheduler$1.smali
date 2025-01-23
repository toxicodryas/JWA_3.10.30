.class Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$1;
.super Ljava/lang/Object;
.source "AlarmOperationScheduler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$1;->this$0:Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 49
    iget-wide v0, p1, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;->scheduledTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p2, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;->scheduledTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

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
            "lhs",
            "rhs"
        }
    .end annotation

    .line 46
    check-cast p1, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;

    check-cast p2, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$1;->compare(Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;)I

    move-result p1

    return p1
.end method
