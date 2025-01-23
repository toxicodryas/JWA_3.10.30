.class public final synthetic Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/context/Context;

.field public final synthetic f$1:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;->f$0:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;->f$0:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lio/opentelemetry/context/Context$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lio/opentelemetry/context/Context;->lambda$wrapSupplier$8(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
