.class public final Lio/opentelemetry/api/internal/OtelEncodingUtils;
.super Ljava/lang/Object;
.source "OtelEncodingUtils.java"


# static fields
.field private static final ALPHABET:Ljava/lang/String; = "0123456789abcdef"

.field static final BYTE_BASE16:I = 0x2

.field private static final DECODING:[B

.field private static final ENCODING:[C

.field static final LONG_BASE16:I = 0x10

.field static final LONG_BYTES:I = 0x8

.field private static final NUM_ASCII_CHARACTERS:I = 0x80

.field private static final VALID_HEX:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->buildEncodingArray()[C

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/internal/OtelEncodingUtils;->ENCODING:[C

    .line 23
    invoke-static {}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->buildDecodingArray()[B

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/internal/OtelEncodingUtils;->DECODING:[B

    .line 24
    invoke-static {}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->buildValidHexArray()[Z

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/internal/OtelEncodingUtils;->VALID_HEX:[Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildDecodingArray()[B
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const-string v2, "0123456789abcdef"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v3, v1

    .line 40
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static buildEncodingArray()[C
    .locals 5

    const/16 v0, 0x200

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    ushr-int/lit8 v2, v1, 0x4

    const-string v3, "0123456789abcdef"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v4, v1, 0xf

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static buildValidHexArray()[Z
    .locals 5

    const v0, 0xffff

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v4, 0x61

    if-gt v4, v3, :cond_2

    const/16 v4, 0x66

    if-gt v3, v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    .line 48
    :goto_1
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static byteFromBase16(CC)B
    .locals 5

    const-string v0, "invalid character "

    const/16 v1, 0x80

    if-ge p0, v1, :cond_1

    .line 126
    sget-object v2, Lio/opentelemetry/api/internal/OtelEncodingUtils;->DECODING:[B

    aget-byte v3, v2, p0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-ge p1, v1, :cond_0

    .line 129
    aget-byte v1, v2, p1

    if-eq v1, v4, :cond_0

    .line 132
    aget-byte p0, v2, p0

    shl-int/lit8 p0, p0, 0x4

    aget-byte p1, v2, p1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static byteToBase16(B[CI)V
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 114
    sget-object v0, Lio/opentelemetry/api/internal/OtelEncodingUtils;->ENCODING:[C

    aget-char v1, v0, p0

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    or-int/lit16 p0, p0, 0x100

    .line 115
    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static bytesFromBase16(Ljava/lang/CharSequence;I)[B
    .locals 5

    .line 91
    div-int/lit8 v0, p1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 93
    div-int/lit8 v2, v1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bytesToBase16([B[CI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 101
    aget-byte v1, p0, v0

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, p1, v2}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteToBase16(B[CI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isValidBase16Character(C)Z
    .locals 1

    .line 150
    sget-object v0, Lio/opentelemetry/api/internal/OtelEncodingUtils;->VALID_HEX:[Z

    aget-boolean p0, v0, p0

    return p0
.end method

.method public static isValidBase16String(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 138
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 140
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 141
    invoke-static {v3}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->isValidBase16Character(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static longFromBase16String(Ljava/lang/CharSequence;I)J
    .locals 7

    .line 61
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    .line 62
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, p1, 0x3

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    .line 63
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, p1, 0x5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    .line 64
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, p1, 0x7

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x8

    .line 65
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, p1, 0x9

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0xa

    .line 66
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, p1, 0xb

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0xc

    .line 67
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, p1, 0xd

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0xe

    .line 68
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 p1, p1, 0xf

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v4, p0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static longToBase16String(J[CI)V
    .locals 4

    const/16 v0, 0x38

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 79
    invoke-static {v0, p2, p3}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteToBase16(B[CI)V

    const/16 v0, 0x30

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x2

    .line 80
    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteToBase16(B[CI)V

    const/16 v0, 0x28

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x4

    .line 81
    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteToBase16(B[CI)V

    const/16 v0, 0x20

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x6

    .line 82
    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteToBase16(B[CI)V

    const/16 v0, 0x18

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x8

    .line 83
    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteToBase16(B[CI)V

    const/16 v0, 0x10

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0xa

    .line 84
    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteToBase16(B[CI)V

    const/16 v0, 0x8

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0xc

    .line 85
    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteToBase16(B[CI)V

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    add-int/lit8 p3, p3, 0xe

    .line 86
    invoke-static {p0, p2, p3}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteToBase16(B[CI)V

    return-void
.end method
