.class public final synthetic Lcom/urbanairship/util/RetryingExecutor$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/util/RetryingExecutor$1;

.field public final synthetic f$1:Lcom/urbanairship/util/RetryingExecutor$Operation;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/util/RetryingExecutor$1;Lcom/urbanairship/util/RetryingExecutor$Operation;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor$1$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/util/RetryingExecutor$1;

    iput-object p2, p0, Lcom/urbanairship/util/RetryingExecutor$1$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/util/RetryingExecutor$Operation;

    iput-wide p3, p0, Lcom/urbanairship/util/RetryingExecutor$1$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$1$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/util/RetryingExecutor$1;

    iget-object v1, p0, Lcom/urbanairship/util/RetryingExecutor$1$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/util/RetryingExecutor$Operation;

    iget-wide v2, p0, Lcom/urbanairship/util/RetryingExecutor$1$$ExternalSyntheticLambda0;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/util/RetryingExecutor$1;->lambda$run$0$com-urbanairship-util-RetryingExecutor$1(Lcom/urbanairship/util/RetryingExecutor$Operation;J)V

    return-void
.end method
