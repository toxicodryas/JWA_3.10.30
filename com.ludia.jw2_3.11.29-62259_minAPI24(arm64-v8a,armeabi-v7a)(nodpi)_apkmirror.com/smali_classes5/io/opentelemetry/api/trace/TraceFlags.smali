.class public interface abstract Lio/opentelemetry/api/trace/TraceFlags;
.super Ljava/lang/Object;
.source "TraceFlags.java"


# direct methods
.method public static fromByte(B)Lio/opentelemetry/api/trace/TraceFlags;
    .locals 0

    .line 67
    invoke-static {p0}, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->fromByte(B)Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    move-result-object p0

    return-object p0
.end method

.method public static fromHex(Ljava/lang/CharSequence;I)Lio/opentelemetry/api/trace/TraceFlags;
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->fromHex(Ljava/lang/CharSequence;I)Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    move-result-object p0

    return-object p0
.end method

.method public static getDefault()Lio/opentelemetry/api/trace/TraceFlags;
    .locals 1

    .line 33
    sget-object v0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->DEFAULT:Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    return-object v0
.end method

.method public static getLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getSampled()Lio/opentelemetry/api/trace/TraceFlags;
    .locals 1

    .line 44
    sget-object v0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->SAMPLED:Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    return-object v0
.end method


# virtual methods
.method public abstract asByte()B
.end method

.method public abstract asHex()Ljava/lang/String;
.end method

.method public abstract isSampled()Z
.end method
