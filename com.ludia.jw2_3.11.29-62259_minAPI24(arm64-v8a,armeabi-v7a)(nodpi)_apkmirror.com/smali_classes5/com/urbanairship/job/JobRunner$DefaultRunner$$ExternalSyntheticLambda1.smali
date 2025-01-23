.class public final synthetic Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/job/JobRunner$DefaultRunner;

.field public final synthetic f$1:Lcom/urbanairship/job/JobInfo;

.field public final synthetic f$2:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/job/JobRunner$DefaultRunner;Lcom/urbanairship/job/JobInfo;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/job/JobRunner$DefaultRunner;

    iput-object p2, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda1;->f$1:Lcom/urbanairship/job/JobInfo;

    iput-object p3, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda1;->f$2:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/job/JobRunner$DefaultRunner;

    iget-object v1, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda1;->f$1:Lcom/urbanairship/job/JobInfo;

    iget-object v2, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda1;->f$2:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/job/JobRunner$DefaultRunner;->lambda$run$1$com-urbanairship-job-JobRunner$DefaultRunner(Lcom/urbanairship/job/JobInfo;Landroidx/core/util/Consumer;)V

    return-void
.end method
