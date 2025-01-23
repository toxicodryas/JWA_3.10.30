.class public final synthetic Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->$r8$lambda$7fWTmjvplElR0hiQEkWZzsxD1-4(Ljava/lang/Long;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
