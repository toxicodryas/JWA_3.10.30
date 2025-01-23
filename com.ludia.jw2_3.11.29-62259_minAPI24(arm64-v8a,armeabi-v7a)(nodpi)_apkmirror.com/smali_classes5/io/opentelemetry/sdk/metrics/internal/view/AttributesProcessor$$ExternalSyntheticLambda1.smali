.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Predicate;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    check-cast p2, Lio/opentelemetry/api/baggage/Baggage;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->lambda$appendBaggageByKeyName$3(Ljava/util/function/Predicate;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/baggage/Baggage;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    return-object p1
.end method
