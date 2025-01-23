.class Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;
.super Ljava/lang/Object;
.source "AlarmOperationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/alarms/AlarmOperationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingOperation"
.end annotation


# instance fields
.field final operation:Ljava/lang/Runnable;

.field final scheduledTime:J


# direct methods
.method constructor <init>(JLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduledTime",
            "operation"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p3, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;->operation:Ljava/lang/Runnable;

    .line 42
    iput-wide p1, p0, Lcom/urbanairship/automation/alarms/AlarmOperationScheduler$PendingOperation;->scheduledTime:J

    return-void
.end method
