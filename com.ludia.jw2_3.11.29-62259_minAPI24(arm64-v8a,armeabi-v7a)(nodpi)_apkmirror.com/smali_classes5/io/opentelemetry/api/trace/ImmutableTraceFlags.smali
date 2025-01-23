.class final Lio/opentelemetry/api/trace/ImmutableTraceFlags;
.super Ljava/lang/Object;
.source "ImmutableTraceFlags.java"

# interfaces
.implements Lio/opentelemetry/api/trace/TraceFlags;


# static fields
.field static final DEFAULT:Lio/opentelemetry/api/trace/ImmutableTraceFlags;

.field static final HEX_LENGTH:I = 0x2

.field private static final INSTANCES:[Lio/opentelemetry/api/trace/ImmutableTraceFlags;

.field static final SAMPLED:Lio/opentelemetry/api/trace/ImmutableTraceFlags;

.field private static final SAMPLED_BIT:B = 0x1t


# instance fields
.field private final byteRep:B

.field private final hexRep:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->buildInstances()[Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->INSTANCES:[Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->fromByte(B)Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->DEFAULT:Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->fromByte(B)Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->SAMPLED:Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteToBase16(B[CI)V

    .line 49
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->hexRep:Ljava/lang/String;

    .line 50
    iput-byte p1, p0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->byteRep:B

    return-void
.end method

.method private static buildInstances()[Lio/opentelemetry/api/trace/ImmutableTraceFlags;
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    new-instance v3, Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    int-to-byte v4, v2

    invoke-direct {v3, v4}, Lio/opentelemetry/api/trace/ImmutableTraceFlags;-><init>(B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static fromByte(B)Lio/opentelemetry/api/trace/ImmutableTraceFlags;
    .locals 1

    .line 35
    sget-object v0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->INSTANCES:[Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method static fromHex(Ljava/lang/CharSequence;I)Lio/opentelemetry/api/trace/ImmutableTraceFlags;
    .locals 1

    const-string v0, "src"

    .line 27
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    move-result p0

    .line 28
    invoke-static {p0}, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->fromByte(B)Lio/opentelemetry/api/trace/ImmutableTraceFlags;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asByte()B
    .locals 1

    .line 65
    iget-byte v0, p0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->byteRep:B

    return v0
.end method

.method public asHex()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->hexRep:Ljava/lang/String;

    return-object v0
.end method

.method public isSampled()Z
    .locals 2

    .line 55
    iget-byte v0, p0, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->byteRep:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lio/opentelemetry/api/trace/ImmutableTraceFlags;->asHex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
