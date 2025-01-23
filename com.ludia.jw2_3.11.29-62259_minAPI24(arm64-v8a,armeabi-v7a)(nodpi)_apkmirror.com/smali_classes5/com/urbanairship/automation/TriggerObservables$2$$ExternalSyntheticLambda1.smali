.class public final synthetic Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/app/ActivityMonitor;

.field public final synthetic f$1:Lcom/urbanairship/app/ApplicationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/app/ApplicationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/app/ActivityMonitor;

    iput-object p2, p0, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda1;->f$1:Lcom/urbanairship/app/ApplicationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/automation/TriggerObservables$2$$ExternalSyntheticLambda1;->f$1:Lcom/urbanairship/app/ApplicationListener;

    invoke-static {v0, v1}, Lcom/urbanairship/automation/TriggerObservables$2;->lambda$apply$1(Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method
