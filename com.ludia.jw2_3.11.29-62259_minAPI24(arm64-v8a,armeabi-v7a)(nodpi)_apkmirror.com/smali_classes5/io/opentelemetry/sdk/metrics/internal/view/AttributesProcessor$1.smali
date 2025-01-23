.class Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;
.super Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.source "AttributesProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->simple(Ljava/util/function/UnaryOperator;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$processor:Ljava/util/function/UnaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;->val$processor:Ljava/util/function/UnaryOperator;

    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 123
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;->val$processor:Ljava/util/function/UnaryOperator;

    invoke-interface {p2, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    return-object p1
.end method

.method public usesContext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
