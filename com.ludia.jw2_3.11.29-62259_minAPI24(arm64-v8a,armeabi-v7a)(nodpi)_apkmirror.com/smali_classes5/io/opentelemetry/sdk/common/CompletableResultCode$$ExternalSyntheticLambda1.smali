.class public final synthetic Lio/opentelemetry/sdk/common/CompletableResultCode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/common/CompletableResultCode$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/common/CompletableResultCode$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->$r8$lambda$xXX-ywdCqM5leaxXkxy473i7s2A(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
