.class public Lcom/ludia/firebasebridge/FirebaseHttpMetric;
.super Ljava/lang/Object;
.source "FirebaseHttpMetric.java"


# instance fields
.field private final _httpMetric:Lcom/google/firebase/perf/metrics/HttpMetric;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/FirebasePerformance;->newHttpMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/HttpMetric;

    move-result-object p1

    iput-object p1, p0, Lcom/ludia/firebasebridge/FirebaseHttpMetric;->_httpMetric:Lcom/google/firebase/perf/metrics/HttpMetric;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ludia/firebasebridge/FirebaseHttpMetric;->_httpMetric:Lcom/google/firebase/perf/metrics/HttpMetric;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/metrics/HttpMetric;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ludia/firebasebridge/FirebaseHttpMetric;->_httpMetric:Lcom/google/firebase/perf/metrics/HttpMetric;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/HttpMetric;->setRequestPayloadSize(J)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ludia/firebasebridge/FirebaseHttpMetric;->_httpMetric:Lcom/google/firebase/perf/metrics/HttpMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/HttpMetric;->start()V

    return-void
.end method

.method public stop(Ljava/lang/String;IJ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ludia/firebasebridge/FirebaseHttpMetric;->_httpMetric:Lcom/google/firebase/perf/metrics/HttpMetric;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/metrics/HttpMetric;->setResponseContentType(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_1

    .line 28
    iget-object p1, p0, Lcom/ludia/firebasebridge/FirebaseHttpMetric;->_httpMetric:Lcom/google/firebase/perf/metrics/HttpMetric;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/metrics/HttpMetric;->setHttpResponseCode(I)V

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/ludia/firebasebridge/FirebaseHttpMetric;->_httpMetric:Lcom/google/firebase/perf/metrics/HttpMetric;

    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/perf/metrics/HttpMetric;->setResponsePayloadSize(J)V

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/ludia/firebasebridge/FirebaseHttpMetric;->_httpMetric:Lcom/google/firebase/perf/metrics/HttpMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/HttpMetric;->stop()V

    return-void
.end method
