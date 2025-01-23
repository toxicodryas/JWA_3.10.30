.class final Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;
.super Ljava/lang/Object;
.source "StackTraceSourceInfo.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;


# instance fields
.field private final stackTraceElements:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->stackTraceElements:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private static isInterestingStackTrace(Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.opentelemetry.sdk.metrics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public multiLineDebugString()Ljava/lang/String;
    .locals 6

    .line 31
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->stackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->stackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 35
    invoke-static {v4}, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->isInterestingStackTrace(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\tat "

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "\tat unknown source"

    return-object v0
.end method

.method public shortDebugString()Ljava/lang/String;
    .locals 6

    .line 19
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->stackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    if-lez v1, :cond_1

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 21
    invoke-static {v4}, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->isInterestingStackTrace(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "unknown source"

    return-object v0
.end method
