.class public final Lio/opentelemetry/api/internal/PercentEscaper;
.super Ljava/lang/Object;
.source "PercentEscaper.java"


# static fields
.field private static final DEST_PAD:I = 0x20

.field private static final SAFE_CHARS:Ljava/lang/String; = "-._~!$\'()*&@:abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

.field private static final UPPER_HEX_DIGITS:[C

.field private static final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/internal/PercentEscaper;->UPPER_HEX_DIGITS:[C

    const-string v0, "-._~!$\'()*&@:abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 88
    invoke-static {v0}, Lio/opentelemetry/api/internal/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/internal/PercentEscaper;->safeOctets:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static codePointAt(Ljava/lang/CharSequence;II)I
    .locals 7

    if-ge p1, p2, :cond_5

    add-int/lit8 v0, p1, 0x1

    .line 321
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const v1, 0xd800

    if-lt p1, v1, :cond_4

    const v1, 0xdfff

    if-le p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0xdbff

    const-string v2, "\'"

    const-string v3, " in \'"

    const-string v4, " at index "

    const-string v5, "\' with value "

    if-gt p1, v1, :cond_3

    if-ne v0, p2, :cond_1

    neg-int p0, p1

    return p0

    .line 331
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 332
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    .line 335
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected low surrogate but got char \'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected low surrogate character \'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return p1

    .line 358
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index exceeds specified range"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create()Lio/opentelemetry/api/internal/PercentEscaper;
    .locals 1

    .line 92
    new-instance v0, Lio/opentelemetry/api/internal/PercentEscaper;

    invoke-direct {v0}, Lio/opentelemetry/api/internal/PercentEscaper;-><init>()V

    return-object v0
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .locals 5

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 103
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v4, p0, v3

    .line 104
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 106
    new-array v2, v2, [Z

    .line 107
    array-length v3, p0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-char v4, p0, v1

    .line 108
    aput-boolean v0, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static escape(I)[C
    .locals 13
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 217
    sget-object v0, Lio/opentelemetry/api/internal/PercentEscaper;->safeOctets:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x25

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-gt p0, v0, :cond_1

    new-array v0, v5, [C

    aput-char v4, v0, v2

    .line 224
    sget-object v2, Lio/opentelemetry/api/internal/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p0, 0xf

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    ushr-int/2addr p0, v6

    .line 225
    aget-char p0, v2, p0

    aput-char p0, v0, v1

    return-object v0

    :cond_1
    const/16 v0, 0x7ff

    const/16 v7, 0xc

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-gt p0, v0, :cond_2

    new-array v0, v9, [C

    aput-char v4, v0, v2

    aput-char v4, v0, v5

    .line 233
    sget-object v2, Lio/opentelemetry/api/internal/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p0, 0xf

    aget-char v4, v2, v4

    aput-char v4, v0, v8

    ushr-int/2addr p0, v6

    and-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v10

    .line 235
    aget-char v4, v2, v4

    aput-char v4, v0, v6

    ushr-int/2addr p0, v3

    and-int/lit8 v4, p0, 0xf

    .line 237
    aget-char v4, v2, v4

    aput-char v4, v0, v3

    ushr-int/2addr p0, v6

    or-int/2addr p0, v7

    .line 239
    aget-char p0, v2, p0

    aput-char p0, v0, v1

    return-object v0

    :cond_2
    const v0, 0xffff

    const/16 v11, 0x9

    const/4 v12, 0x7

    if-gt p0, v0, :cond_3

    new-array v0, v11, [C

    aput-char v4, v0, v2

    const/16 v2, 0x45

    aput-char v2, v0, v1

    aput-char v4, v0, v5

    aput-char v4, v0, v9

    .line 249
    sget-object v1, Lio/opentelemetry/api/internal/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v2, v1, v2

    aput-char v2, v0, v10

    ushr-int/2addr p0, v6

    and-int/lit8 v2, p0, 0x3

    or-int/2addr v2, v10

    .line 251
    aget-char v2, v1, v2

    aput-char v2, v0, v12

    ushr-int/2addr p0, v3

    and-int/lit8 v2, p0, 0xf

    .line 253
    aget-char v2, v1, v2

    aput-char v2, v0, v8

    ushr-int/2addr p0, v6

    and-int/lit8 v2, p0, 0x3

    or-int/2addr v2, v10

    .line 255
    aget-char v2, v1, v2

    aput-char v2, v0, v6

    ushr-int/2addr p0, v3

    .line 257
    aget-char p0, v1, p0

    aput-char p0, v0, v3

    return-object v0

    :cond_3
    const v0, 0x10ffff

    if-gt p0, v0, :cond_4

    new-array v0, v7, [C

    aput-char v4, v0, v2

    const/16 v2, 0x46

    aput-char v2, v0, v1

    aput-char v4, v0, v5

    aput-char v4, v0, v9

    aput-char v4, v0, v11

    const/16 v1, 0xb

    .line 268
    sget-object v2, Lio/opentelemetry/api/internal/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p0, 0xf

    aget-char v4, v2, v4

    aput-char v4, v0, v1

    ushr-int/2addr p0, v6

    const/16 v1, 0xa

    and-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v10

    .line 270
    aget-char v4, v2, v4

    aput-char v4, v0, v1

    ushr-int/2addr p0, v3

    and-int/lit8 v1, p0, 0xf

    .line 272
    aget-char v1, v2, v1

    aput-char v1, v0, v10

    ushr-int/2addr p0, v6

    and-int/lit8 v1, p0, 0x3

    or-int/2addr v1, v10

    .line 274
    aget-char v1, v2, v1

    aput-char v1, v0, v12

    ushr-int/2addr p0, v3

    and-int/lit8 v1, p0, 0xf

    .line 276
    aget-char v1, v2, v1

    aput-char v1, v0, v8

    ushr-int/2addr p0, v6

    and-int/lit8 v1, p0, 0x3

    or-int/2addr v1, v10

    .line 278
    aget-char v1, v2, v1

    aput-char v1, v0, v6

    ushr-int/2addr p0, v3

    and-int/2addr p0, v12

    .line 280
    aget-char p0, v2, p0

    aput-char p0, v0, v3

    return-object v0

    .line 284
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unicode character value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static escapeSlow(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    .line 148
    invoke-static {v1}, Lio/opentelemetry/api/internal/TemporaryBuffers;->chars(I)[C

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge p1, v0, :cond_6

    .line 153
    invoke-static {p0, p1, v0}, Lio/opentelemetry/api/internal/PercentEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    move-result v5

    if-ltz v5, :cond_5

    .line 160
    invoke-static {v5}, Lio/opentelemetry/api/internal/PercentEscaper;->escape(I)[C

    move-result-object v6

    .line 161
    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    add-int/2addr v5, p1

    if-eqz v6, :cond_4

    sub-int v7, p1, v3

    add-int v8, v4, v7

    .line 167
    array-length v9, v6

    add-int/2addr v9, v8

    .line 168
    array-length v10, v1

    if-ge v10, v9, :cond_1

    sub-int v10, v0, p1

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x20

    .line 170
    invoke-static {v1, v4, v9}, Lio/opentelemetry/api/internal/PercentEscaper;->growBuffer([CII)[C

    move-result-object v1

    :cond_1
    if-lez v7, :cond_2

    .line 174
    invoke-virtual {p0, v3, p1, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v8

    .line 177
    :cond_2
    array-length p1, v6

    if-lez p1, :cond_3

    .line 178
    array-length p1, v6

    invoke-static {v6, v2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    array-length p1, v6

    add-int/2addr v4, p1

    :cond_3
    move v3, v5

    .line 184
    :cond_4
    invoke-static {p0, v5, v0}, Lio/opentelemetry/api/internal/PercentEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    move-result p1

    goto :goto_0

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trailing high surrogate at end of input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sub-int p1, v0, v3

    if-lez p1, :cond_8

    add-int/2addr p1, v4

    .line 192
    array-length v5, v1

    if-ge v5, p1, :cond_7

    .line 193
    invoke-static {v1, v4, p1}, Lio/opentelemetry/api/internal/PercentEscaper;->growBuffer([CII)[C

    move-result-object v1

    .line 195
    :cond_7
    invoke-virtual {p0, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v4, p1

    .line 198
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static growBuffer([CII)[C
    .locals 1

    if-ltz p2, :cond_1

    .line 369
    new-array p2, p2, [C

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 371
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2

    .line 367
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot increase internal buffer any further"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_1

    .line 203
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 204
    sget-object v1, Lio/opentelemetry/api/internal/PercentEscaper;->safeOctets:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 118
    sget-object v3, Lio/opentelemetry/api/internal/PercentEscaper;->safeOctets:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    invoke-static {p1, v1}, Lio/opentelemetry/api/internal/PercentEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
