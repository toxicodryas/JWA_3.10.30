.class public final Lcom/google/firebase/perf/v1/PerfMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfMetric.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/PerfMetric;",
        "Lcom/google/firebase/perf/v1/PerfMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

.field private bitField0_:I

.field private gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

.field private networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field private traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

.field private transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 931
    new-instance v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfMetric;-><init>()V

    .line 934
    sput-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    .line 935
    const-class v1, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->mergeGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->clearGaugeMetric()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TransportInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->setTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TransportInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->mergeTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->clearTransportInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->mergeApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->clearApplicationInfo()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->mergeTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->clearTraceMetric()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->mergeNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric;->clearNetworkRequestMetric()V

    return-void
.end method

.method private clearApplicationInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 94
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private clearGaugeMetric()V
    .locals 1

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 307
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private clearNetworkRequestMetric()V
    .locals 1

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 236
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private clearTraceMetric()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 165
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private clearTransportInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 378
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1

    .line 940
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    return-object v0
.end method

.method private mergeApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 79
    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newBuilder(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    goto :goto_0

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 83
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private mergeGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 2

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 292
    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->newBuilder(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    goto :goto_0

    .line 294
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 296
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private mergeNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 2

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 221
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->newBuilder(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_0

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 225
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private mergeTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 150
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    goto :goto_0

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 154
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private mergeTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)V
    .locals 2

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/google/firebase/perf/v1/TransportInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/TransportInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 363
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TransportInfo;->newBuilder(Lcom/google/firebase/perf/v1/TransportInfo;)Lcom/google/firebase/perf/v1/TransportInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TransportInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TransportInfo$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TransportInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TransportInfo;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    goto :goto_0

    .line 365
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 367
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 456
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/PerfMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 459
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/v1/PerfMetric;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/v1/PerfMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation

    .line 946
    sget-object v0, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 63
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 276
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 205
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 134
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method

.method private setTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)V
    .locals 0

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 347
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 877
    sget-object p2, Lcom/google/firebase/perf/v1/PerfMetric$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 924
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 918
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 903
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 905
    const-class p2, Lcom/google/firebase/perf/v1/PerfMetric;

    monitor-enter p2

    .line 906
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 908
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 911
    sput-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 913
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 900
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "applicationInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "traceMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "networkRequestMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "transportInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 896
    sget-object p3, Lcom/google/firebase/perf/v1/PerfMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 882
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$1;)V

    return-object p1

    .line 879
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/PerfMetric;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->applicationInfo_:Lcom/google/firebase/perf/v1/ApplicationInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->gaugeMetric_:Lcom/google/firebase/perf/v1/GaugeMetric;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->traceMetric_:Lcom/google/firebase/perf/v1/TraceMetric;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTransportInfo()Lcom/google/firebase/perf/v1/TransportInfo;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/TransportInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/TransportInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasApplicationInfo()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGaugeMetric()Z
    .locals 1

    .line 251
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkRequestMetric()Z
    .locals 1

    .line 180
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceMetric()Z
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransportInfo()Z
    .locals 1

    .line 322
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
