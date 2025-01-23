.class Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;
.super Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.source "NoopAttributesProcessor.java"


# static fields
.field static final NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;->NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
    .locals 0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoopAttributesProcessor{}"

    return-object v0
.end method

.method public usesContext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
