.class synthetic Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;
.super Ljava/lang/Object;
.source "SumAggregation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

.field static final synthetic $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentType;->values()[Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/opentelemetry/sdk/metrics/InstrumentType;->COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 43
    :catch_4
    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->values()[Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType:[I

    :try_start_5
    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType:[I

    sget-object v2, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
