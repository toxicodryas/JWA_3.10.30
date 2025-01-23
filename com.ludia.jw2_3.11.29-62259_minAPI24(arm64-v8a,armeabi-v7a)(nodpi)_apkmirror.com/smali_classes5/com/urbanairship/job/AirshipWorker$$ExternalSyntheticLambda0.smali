.class public final synthetic Lcom/urbanairship/job/AirshipWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/job/AirshipWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/job/AirshipWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/job/AirshipWorker$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/job/AirshipWorker;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/job/AirshipWorker$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/job/AirshipWorker;

    invoke-virtual {v0, p1}, Lcom/urbanairship/job/AirshipWorker;->lambda$startWork$1$com-urbanairship-job-AirshipWorker(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
