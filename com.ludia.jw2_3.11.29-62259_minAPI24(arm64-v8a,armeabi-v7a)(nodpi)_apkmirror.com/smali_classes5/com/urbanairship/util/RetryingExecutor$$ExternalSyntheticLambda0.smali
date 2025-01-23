.class public final synthetic Lcom/urbanairship/util/RetryingExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/util/RetryingExecutor$Operation;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/urbanairship/util/RetryingExecutor;->lambda$execute$0(Ljava/lang/Runnable;)Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object v0

    return-object v0
.end method
