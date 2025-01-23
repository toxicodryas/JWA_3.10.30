.class public final synthetic Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/AirshipComponent;

.field public final synthetic f$1:Lcom/urbanairship/UAirship;

.field public final synthetic f$2:Lcom/urbanairship/job/JobInfo;

.field public final synthetic f$3:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/AirshipComponent;Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/AirshipComponent;

    iput-object p2, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/UAirship;

    iput-object p3, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda0;->f$2:Lcom/urbanairship/job/JobInfo;

    iput-object p4, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda0;->f$3:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/AirshipComponent;

    iget-object v1, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/UAirship;

    iget-object v2, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda0;->f$2:Lcom/urbanairship/job/JobInfo;

    iget-object v3, p0, Lcom/urbanairship/job/JobRunner$DefaultRunner$$ExternalSyntheticLambda0;->f$3:Landroidx/core/util/Consumer;

    invoke-static {v0, v1, v2, v3}, Lcom/urbanairship/job/JobRunner$DefaultRunner;->lambda$run$0(Lcom/urbanairship/AirshipComponent;Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;Landroidx/core/util/Consumer;)V

    return-void
.end method
