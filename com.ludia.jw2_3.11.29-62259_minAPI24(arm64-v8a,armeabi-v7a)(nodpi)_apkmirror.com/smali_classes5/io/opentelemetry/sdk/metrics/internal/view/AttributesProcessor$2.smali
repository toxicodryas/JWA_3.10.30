.class Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$2;
.super Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.source "AttributesProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->onBaggage(Ljava/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$processor:Ljava/util/function/BiFunction;


# direct methods
.method constructor <init>(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$2;->val$processor:Ljava/util/function/BiFunction;

    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 138
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$2;->val$processor:Ljava/util/function/BiFunction;

    invoke-static {p2}, Lio/opentelemetry/api/baggage/Baggage;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/baggage/Baggage;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    return-object p1
.end method

.method public usesContext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
