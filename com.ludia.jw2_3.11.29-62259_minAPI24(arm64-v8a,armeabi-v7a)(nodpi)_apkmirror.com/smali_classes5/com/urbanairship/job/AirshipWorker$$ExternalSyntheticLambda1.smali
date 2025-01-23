.class public final synthetic Lcom/urbanairship/job/AirshipWorker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/job/AirshipWorker$$ExternalSyntheticLambda1;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/job/AirshipWorker$$ExternalSyntheticLambda1;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast p1, Lcom/urbanairship/job/JobResult;

    invoke-static {v0, p1}, Lcom/urbanairship/job/AirshipWorker;->lambda$startWork$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/urbanairship/job/JobResult;)V

    return-void
.end method
