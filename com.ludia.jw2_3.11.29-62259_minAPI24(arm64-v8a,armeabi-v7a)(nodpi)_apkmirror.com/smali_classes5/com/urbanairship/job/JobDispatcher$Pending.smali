.class Lcom/urbanairship/job/JobDispatcher$Pending;
.super Ljava/lang/Object;
.source "JobDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/job/JobDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Pending"
.end annotation


# instance fields
.field private final delayMs:J

.field private final jobInfo:Lcom/urbanairship/job/JobInfo;


# direct methods
.method constructor <init>(Lcom/urbanairship/job/JobInfo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobInfo",
            "delayMs"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/urbanairship/job/JobDispatcher$Pending;->jobInfo:Lcom/urbanairship/job/JobInfo;

    .line 200
    iput-wide p2, p0, Lcom/urbanairship/job/JobDispatcher$Pending;->delayMs:J

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/job/JobDispatcher$Pending;)Lcom/urbanairship/job/JobInfo;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/urbanairship/job/JobDispatcher$Pending;->jobInfo:Lcom/urbanairship/job/JobInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/job/JobDispatcher$Pending;)J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/urbanairship/job/JobDispatcher$Pending;->delayMs:J

    return-wide v0
.end method
