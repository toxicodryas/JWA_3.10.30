.class public final Lio/opentelemetry/api/trace/TraceId;
.super Ljava/lang/Object;
.source "TraceId.java"


# static fields
.field private static final BYTES_LENGTH:I = 0x10

.field private static final HEX_LENGTH:I = 0x20

.field private static final INVALID:Ljava/lang/String; = "00000000000000000000000000000000"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBytes([B)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 79
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 83
    invoke-static {v0}, Lio/opentelemetry/api/internal/TemporaryBuffers;->chars(I)[C

    move-result-object v2

    .line 84
    invoke-static {p0, v2, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->bytesToBase16([B[CI)V

    .line 85
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "traceIdBytes is null or too short"

    .line 80
    invoke-static {p0}, Lio/opentelemetry/api/internal/ApiUsageLogger;->log(Ljava/lang/String;)V

    const-string p0, "00000000000000000000000000000000"

    return-object p0
.end method

.method public static fromLongs(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getInvalid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    .line 109
    invoke-static {v0}, Lio/opentelemetry/api/internal/TemporaryBuffers;->chars(I)[C

    move-result-object v1

    const/4 v2, 0x0

    .line 110
    invoke-static {p0, p1, v1, v2}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->longToBase16String(J[CI)V

    const/16 p0, 0x10

    .line 111
    invoke-static {p2, p3, v1, p0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->longToBase16String(J[CI)V

    .line 112
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static getInvalid()Ljava/lang/String;
    .locals 1

    const-string v0, "00000000000000000000000000000000"

    return-object v0
.end method

.method public static getLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static isValid(Ljava/lang/CharSequence;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const-string v0, "00000000000000000000000000000000"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {p0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->isValidBase16String(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
