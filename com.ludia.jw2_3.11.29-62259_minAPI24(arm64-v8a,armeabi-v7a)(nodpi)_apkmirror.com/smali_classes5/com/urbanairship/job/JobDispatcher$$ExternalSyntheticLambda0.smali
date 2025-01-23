.class public final synthetic Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/job/JobDispatcher;

.field public final synthetic f$1:Lcom/urbanairship/job/JobInfo;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/job/JobInfo;JLandroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/job/JobDispatcher;

    iput-object p2, p0, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/job/JobInfo;

    iput-wide p3, p0, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda0;->f$3:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/job/JobDispatcher;

    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/job/JobInfo;

    iget-wide v2, p0, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lcom/urbanairship/job/JobDispatcher$$ExternalSyntheticLambda0;->f$3:Landroidx/core/util/Consumer;

    move-object v5, p1

    check-cast v5, Lcom/urbanairship/job/JobResult;

    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/job/JobDispatcher;->lambda$onStartJob$1$com-urbanairship-job-JobDispatcher(Lcom/urbanairship/job/JobInfo;JLandroidx/core/util/Consumer;Lcom/urbanairship/job/JobResult;)V

    return-void
.end method
