.class synthetic Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation$1;
.super Ljava/lang/Object;
.source "LastValueAggregation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->values()[Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType:[I

    :try_start_0
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType:[I

    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
