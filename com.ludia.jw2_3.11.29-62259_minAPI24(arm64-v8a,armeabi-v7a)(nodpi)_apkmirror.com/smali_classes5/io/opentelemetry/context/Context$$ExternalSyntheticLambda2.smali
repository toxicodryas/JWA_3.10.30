.class public final synthetic Lio/opentelemetry/context/Context$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/context/Context;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda2;->f$0:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda2;->f$0:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/context/Context;->lambda$wrap$3(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method
