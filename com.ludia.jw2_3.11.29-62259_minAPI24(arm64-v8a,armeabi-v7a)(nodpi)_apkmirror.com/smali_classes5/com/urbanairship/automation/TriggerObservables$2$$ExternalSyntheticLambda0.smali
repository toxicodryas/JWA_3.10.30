.class public final synthetic Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lcom/urbanairship/reactive/Observer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/urbanairship/reactive/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/reactive/Observer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/reactive/Observer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/urbanairship/automation/TriggerObservables$2;->lambda$apply$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/urbanairship/reactive/Observer;Ljava/lang/Boolean;)V

    return-void
.end method
