.class public Lcom/ludia/firebasebridge/FirebaseBridge;
.super Ljava/lang/Object;
.source "FirebaseBridge.java"


# instance fields
.field private final _trace:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    iput-object p1, p0, Lcom/ludia/firebasebridge/FirebaseBridge;->_trace:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ludia/firebasebridge/FirebaseBridge;->_trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public incrementMetric(Ljava/lang/String;I)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/ludia/firebasebridge/FirebaseBridge;->_trace:Lcom/google/firebase/perf/metrics/Trace;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    return-void
.end method

.method public setMetric(Ljava/lang/String;I)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ludia/firebasebridge/FirebaseBridge;->_trace:Lcom/google/firebase/perf/metrics/Trace;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ludia/firebasebridge/FirebaseBridge;->_trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ludia/firebasebridge/FirebaseBridge;->_trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method
