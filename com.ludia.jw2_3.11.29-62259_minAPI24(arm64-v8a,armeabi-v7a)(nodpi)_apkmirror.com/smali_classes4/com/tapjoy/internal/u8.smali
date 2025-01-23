.class public final Lcom/tapjoy/internal/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/w8;
.implements Lcom/tapjoy/internal/v8;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/tapjoy/internal/d9;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/u8;->f()I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/internal/j9;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/tapjoy/internal/u8;
    .locals 5

    .line 95
    invoke-static {p1}, Lcom/tapjoy/internal/j9;->a(I)I

    move-result p1

    const/4 v0, 0x4

    .line 96
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/u8;->b(I)Lcom/tapjoy/internal/d9;

    move-result-object v0

    .line 97
    iget-object v1, v0, Lcom/tapjoy/internal/d9;->a:[B

    .line 98
    iget v2, v0, Lcom/tapjoy/internal/d9;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 99
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 100
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 101
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 102
    aput-byte p1, v1, v3

    .line 103
    iput v2, v0, Lcom/tapjoy/internal/d9;->c:I

    .line 104
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    return-object p0
.end method

.method public a(J)Lcom/tapjoy/internal/u8;
    .locals 9

    .line 105
    invoke-static {p1, p2}, Lcom/tapjoy/internal/j9;->a(J)J

    move-result-wide p1

    const/16 v0, 0x8

    .line 106
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/u8;->b(I)Lcom/tapjoy/internal/d9;

    move-result-object v1

    .line 107
    iget-object v2, v1, Lcom/tapjoy/internal/d9;->a:[B

    .line 108
    iget v3, v1, Lcom/tapjoy/internal/d9;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 109
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 110
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 111
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 112
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 113
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 114
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 115
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 116
    aput-byte p1, v2, v4

    .line 117
    iput v0, v1, Lcom/tapjoy/internal/d9;->c:I

    .line 118
    iget-wide p1, p0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tapjoy/internal/u8;->b:J

    return-object p0
.end method

.method public a(Lcom/tapjoy/internal/x8;)Lcom/tapjoy/internal/u8;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/x8;->a(Lcom/tapjoy/internal/u8;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/tapjoy/internal/u8;
    .locals 10

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_b

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_a

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_2

    const/4 v5, 0x1

    .line 20
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/u8;->b(I)Lcom/tapjoy/internal/d9;

    move-result-object v5

    .line 21
    iget-object v6, v5, Lcom/tapjoy/internal/d9;->a:[B

    .line 22
    iget v7, v5, Lcom/tapjoy/internal/d9;->c:I

    sub-int/2addr v7, v2

    rsub-int v8, v7, 0x2000

    .line 23
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v3, v3

    .line 26
    aput-byte v3, v6, v2

    :goto_1
    move v2, v9

    if-ge v2, v8, :cond_1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v3, v3

    .line 33
    aput-byte v3, v6, v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v7, v2

    .line 36
    iget v3, v5, Lcom/tapjoy/internal/d9;->c:I

    sub-int/2addr v7, v3

    add-int/2addr v3, v7

    .line 37
    iput v3, v5, Lcom/tapjoy/internal/d9;->c:I

    .line 38
    iget-wide v3, p0, Lcom/tapjoy/internal/u8;->b:J

    int-to-long v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tapjoy/internal/u8;->b:J

    goto :goto_0

    :cond_2
    const/16 v5, 0x800

    if-ge v3, v5, :cond_3

    shr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    .line 42
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 43
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v3, v5, :cond_8

    const v5, 0xdfff

    if-le v3, v5, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_5

    .line 56
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    const v9, 0xdbff

    if-gt v3, v9, :cond_7

    const v9, 0xdc00

    if-lt v8, v9, :cond_7

    if-le v8, v5, :cond_6

    goto :goto_5

    :cond_6
    const v5, -0xd801

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0xa

    const v5, -0xdc01

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    const/high16 v5, 0x10000

    add-int/2addr v3, v5

    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    .line 69
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    shr-int/lit8 v5, v3, 0xc

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 70
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 71
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    .line 72
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 73
    :cond_7
    :goto_5
    invoke-virtual {p0, v6}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    move v2, v7

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    .line 74
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 75
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 76
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    goto :goto_3

    :cond_9
    return-object p0

    .line 77
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endIndex > string.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endIndex < beginIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)Lcom/tapjoy/internal/u8;
    .locals 9

    if-eqz p1, :cond_1

    .line 80
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/j9;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/u8;->b(I)Lcom/tapjoy/internal/d9;

    move-result-object v0

    sub-int v1, p3, p2

    .line 86
    iget v2, v0, Lcom/tapjoy/internal/d9;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 87
    iget-object v2, v0, Lcom/tapjoy/internal/d9;->a:[B

    iget v3, v0, Lcom/tapjoy/internal/d9;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 90
    iget v2, v0, Lcom/tapjoy/internal/d9;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tapjoy/internal/d9;->c:I

    goto :goto_0

    .line 93
    :cond_0
    iget-wide p1, p0, Lcom/tapjoy/internal/u8;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/tapjoy/internal/u8;->b:J

    return-object p0

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(I)Lcom/tapjoy/internal/v8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/u8;->a(I)Lcom/tapjoy/internal/u8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(J)Lcom/tapjoy/internal/v8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/u8;->a(J)Lcom/tapjoy/internal/u8;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tapjoy/internal/x8;)Lcom/tapjoy/internal/v8;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/x8;->a(Lcom/tapjoy/internal/u8;)V

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/tapjoy/internal/v8;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/u8;->a(Ljava/lang/String;)Lcom/tapjoy/internal/u8;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tapjoy/internal/u8;J)V
    .locals 8

    if-eqz p1, :cond_b

    if-eq p1, p0, :cond_a

    .line 119
    iget-wide v0, p1, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/j9;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_9

    .line 123
    iget-object v0, p1, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    iget v1, v0, Lcom/tapjoy/internal/d9;->c:I

    iget v0, v0, Lcom/tapjoy/internal/d9;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 125
    iget-boolean v2, v0, Lcom/tapjoy/internal/d9;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tapjoy/internal/d9;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lcom/tapjoy/internal/d9;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lcom/tapjoy/internal/d9;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 128
    iget-object v1, p1, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/internal/d9;->a(Lcom/tapjoy/internal/d9;I)V

    .line 129
    iget-wide v0, p1, Lcom/tapjoy/internal/u8;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/tapjoy/internal/u8;->b:J

    .line 130
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    return-void

    .line 135
    :cond_2
    iget-object v0, p1, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    long-to-int v2, p2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/d9;->a(I)Lcom/tapjoy/internal/d9;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 140
    :cond_3
    iget-object v0, p1, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 141
    iget v2, v0, Lcom/tapjoy/internal/d9;->c:I

    iget v3, v0, Lcom/tapjoy/internal/d9;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 142
    invoke-virtual {v0}, Lcom/tapjoy/internal/d9;->a()Lcom/tapjoy/internal/d9;

    move-result-object v4

    iput-object v4, p1, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 143
    iget-object v4, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    if-nez v4, :cond_4

    .line 144
    iput-object v0, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 145
    iput-object v0, v0, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    iput-object v0, v0, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    goto :goto_4

    .line 147
    :cond_4
    iget-object v4, v4, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    .line 148
    invoke-virtual {v4, v0}, Lcom/tapjoy/internal/d9;->a(Lcom/tapjoy/internal/d9;)Lcom/tapjoy/internal/d9;

    move-result-object v0

    .line 149
    iget-object v4, v0, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    if-eq v4, v0, :cond_8

    .line 150
    iget-boolean v5, v4, Lcom/tapjoy/internal/d9;->e:Z

    if-nez v5, :cond_5

    goto :goto_4

    .line 151
    :cond_5
    iget v5, v0, Lcom/tapjoy/internal/d9;->c:I

    iget v6, v0, Lcom/tapjoy/internal/d9;->b:I

    sub-int/2addr v5, v6

    .line 152
    iget v6, v4, Lcom/tapjoy/internal/d9;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v4, Lcom/tapjoy/internal/d9;->d:Z

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v4, Lcom/tapjoy/internal/d9;->b:I

    :goto_3
    add-int/2addr v6, v1

    if-le v5, v6, :cond_7

    goto :goto_4

    .line 154
    :cond_7
    iget-object v1, v0, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    invoke-virtual {v0, v1, v5}, Lcom/tapjoy/internal/d9;->a(Lcom/tapjoy/internal/d9;I)V

    .line 155
    invoke-virtual {v0}, Lcom/tapjoy/internal/d9;->a()Lcom/tapjoy/internal/d9;

    .line 156
    invoke-static {v0}, Lcom/tapjoy/internal/e9;->a(Lcom/tapjoy/internal/d9;)V

    .line 157
    :goto_4
    iget-wide v0, p1, Lcom/tapjoy/internal/u8;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tapjoy/internal/u8;->b:J

    .line 158
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    return-void

    .line 160
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 4
    iget v6, v5, Lcom/tapjoy/internal/d9;->b:I

    .line 5
    iget v7, v5, Lcom/tapjoy/internal/d9;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/u8;->f()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/u8;->f()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    goto :goto_1

    .line 13
    :cond_0
    iget-object v8, v5, Lcom/tapjoy/internal/d9;->a:[B

    add-int/lit8 v11, v6, 0x1

    .line 14
    aget-byte v6, v8, v6

    int-to-long v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v6, 0x38

    shl-long/2addr v12, v6

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    and-long/2addr v12, v14

    const/16 v6, 0x28

    shl-long/2addr v12, v6

    or-long/2addr v3, v12

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v3, v10

    add-int/lit8 v6, v9, 0x1

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    .line 22
    iput-wide v1, v0, Lcom/tapjoy/internal/u8;->b:J

    if-ne v6, v7, :cond_1

    .line 25
    invoke-virtual {v5}, Lcom/tapjoy/internal/d9;->a()Lcom/tapjoy/internal/d9;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 26
    invoke-static {v5}, Lcom/tapjoy/internal/e9;->a(Lcom/tapjoy/internal/d9;)V

    goto :goto_0

    .line 28
    :cond_1
    iput v6, v5, Lcom/tapjoy/internal/d9;->b:I

    :goto_0
    move-wide v1, v3

    .line 29
    :goto_1
    invoke-static {v1, v2}, Lcom/tapjoy/internal/j9;->a(J)J

    move-result-wide v1

    return-wide v1

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size < 8: "

    invoke-static {v2}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tapjoy/internal/u8;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/tapjoy/internal/u8;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 41
    iget-wide v2, p0, Lcom/tapjoy/internal/u8;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 43
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/tapjoy/internal/u8;->a(Lcom/tapjoy/internal/u8;J)V

    return-wide p2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/tapjoy/internal/d9;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    if-nez v1, :cond_0

    .line 33
    invoke-static {}, Lcom/tapjoy/internal/e9;->a()Lcom/tapjoy/internal/d9;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 34
    iput-object p1, p1, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    iput-object p1, p1, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    return-object p1

    .line 37
    :cond_0
    iget-object v1, v1, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    .line 38
    iget v2, v1, Lcom/tapjoy/internal/d9;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/tapjoy/internal/d9;->e:Z

    if-nez p1, :cond_2

    .line 39
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/e9;->a()Lcom/tapjoy/internal/d9;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/d9;->a(Lcom/tapjoy/internal/d9;)Lcom/tapjoy/internal/d9;

    move-result-object v1

    :cond_2
    return-object v1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(J)Lcom/tapjoy/internal/x8;
    .locals 1

    .line 31
    new-instance v0, Lcom/tapjoy/internal/x8;

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/u8;->e(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/x8;-><init>([B)V

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 7

    .line 2
    sget-object v0, Lcom/tapjoy/internal/j9;->a:Ljava/nio/charset/Charset;

    .line 3
    iget-wide v1, p0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/j9;->a(JJJ)V

    if-eqz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 11
    iget v2, v1, Lcom/tapjoy/internal/d9;->b:I

    int-to-long v3, v2

    add-long/2addr v3, p1

    iget v5, v1, Lcom/tapjoy/internal/d9;->c:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 13
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/u8;->e(J)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/tapjoy/internal/d9;->a:[B

    long-to-int v5, p1

    invoke-direct {v3, v4, v2, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17
    iget v0, v1, Lcom/tapjoy/internal/d9;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    long-to-int v0, v4

    iput v0, v1, Lcom/tapjoy/internal/d9;->b:I

    .line 18
    iget-wide v4, p0, Lcom/tapjoy/internal/u8;->b:J

    sub-long/2addr v4, p1

    iput-wide v4, p0, Lcom/tapjoy/internal/u8;->b:J

    .line 20
    iget p1, v1, Lcom/tapjoy/internal/d9;->b:I

    iget p2, v1, Lcom/tapjoy/internal/d9;->c:I

    if-ne p1, p2, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/tapjoy/internal/d9;->a()Lcom/tapjoy/internal/d9;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 22
    invoke-static {v1}, Lcom/tapjoy/internal/e9;->a(Lcom/tapjoy/internal/d9;)V

    :cond_2
    move-object p1, v3

    :goto_0
    return-object p1

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Lcom/tapjoy/internal/u8;
    .locals 5

    .line 2
    new-instance v0, Lcom/tapjoy/internal/u8;

    invoke-direct {v0}, Lcom/tapjoy/internal/u8;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/d9;

    iget-object v2, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/d9;-><init>(Lcom/tapjoy/internal/d9;)V

    iput-object v1, v0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 6
    iput-object v1, v1, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    iput-object v1, v1, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    iget-object v1, v1, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    if-eq v1, v2, :cond_1

    .line 8
    iget-object v2, v0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    iget-object v2, v2, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    new-instance v3, Lcom/tapjoy/internal/d9;

    invoke-direct {v3, v1}, Lcom/tapjoy/internal/d9;-><init>(Lcom/tapjoy/internal/d9;)V

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/d9;->a(Lcom/tapjoy/internal/d9;)Lcom/tapjoy/internal/d9;

    .line 9
    iget-object v1, v1, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v1, p0, Lcom/tapjoy/internal/u8;->b:J

    iput-wide v1, v0, Lcom/tapjoy/internal/u8;->b:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/u8;->clone()Lcom/tapjoy/internal/u8;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/u8;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public e()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/u8;->e(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public e(J)[B
    .locals 8

    .line 4
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/j9;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    long-to-int p1, p1

    .line 9
    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    int-to-long v2, p1

    int-to-long v4, v0

    int-to-long v6, v1

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/tapjoy/internal/j9;->a(JJJ)V

    .line 14
    iget-object v2, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_1

    .line 16
    :cond_0
    iget v4, v2, Lcom/tapjoy/internal/d9;->c:I

    iget v5, v2, Lcom/tapjoy/internal/d9;->b:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    iget-object v4, v2, Lcom/tapjoy/internal/d9;->a:[B

    iget v5, v2, Lcom/tapjoy/internal/d9;->b:I

    invoke-static {v4, v5, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v4, v2, Lcom/tapjoy/internal/d9;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/tapjoy/internal/d9;->b:I

    .line 20
    iget-wide v4, p0, Lcom/tapjoy/internal/u8;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tapjoy/internal/u8;->b:J

    .line 22
    iget v4, v2, Lcom/tapjoy/internal/d9;->b:I

    iget v5, v2, Lcom/tapjoy/internal/d9;->c:I

    if-ne v4, v5, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/tapjoy/internal/d9;->a()Lcom/tapjoy/internal/d9;

    move-result-object v4

    iput-object v4, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 24
    invoke-static {v2}, Lcom/tapjoy/internal/e9;->a(Lcom/tapjoy/internal/d9;)V

    :cond_1
    :goto_1
    if-eq v1, v3, :cond_2

    add-int/2addr v0, v1

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return-object p2

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/u8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/u8;

    .line 3
    iget-wide v3, p0, Lcom/tapjoy/internal/u8;->b:J

    iget-wide v5, p1, Lcom/tapjoy/internal/u8;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 7
    iget-object p1, p1, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 8
    iget v3, v1, Lcom/tapjoy/internal/d9;->b:I

    .line 9
    iget v4, p1, Lcom/tapjoy/internal/d9;->b:I

    .line 11
    :goto_0
    iget-wide v7, p0, Lcom/tapjoy/internal/u8;->b:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    .line 12
    iget v7, v1, Lcom/tapjoy/internal/d9;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/tapjoy/internal/d9;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    .line 15
    iget-object v10, v1, Lcom/tapjoy/internal/d9;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/tapjoy/internal/d9;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 18
    :cond_5
    iget v9, v1, Lcom/tapjoy/internal/d9;->c:I

    if-ne v3, v9, :cond_6

    .line 19
    iget-object v1, v1, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    .line 20
    iget v3, v1, Lcom/tapjoy/internal/d9;->b:I

    .line 23
    :cond_6
    iget v9, p1, Lcom/tapjoy/internal/d9;->c:I

    if-ne v4, v9, :cond_7

    .line 24
    iget-object p1, p1, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    .line 25
    iget v4, p1, Lcom/tapjoy/internal/d9;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 4
    iget v5, v4, Lcom/tapjoy/internal/d9;->b:I

    .line 5
    iget v6, v4, Lcom/tapjoy/internal/d9;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/tapjoy/internal/u8;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 10
    invoke-virtual {p0}, Lcom/tapjoy/internal/u8;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/tapjoy/internal/u8;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/tapjoy/internal/u8;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 15
    :cond_0
    iget-object v7, v4, Lcom/tapjoy/internal/d9;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 16
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    if-ne v9, v6, :cond_1

    .line 23
    invoke-virtual {v4}, Lcom/tapjoy/internal/d9;->a()Lcom/tapjoy/internal/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 24
    invoke-static {v4}, Lcom/tapjoy/internal/e9;->a(Lcom/tapjoy/internal/d9;)V

    goto :goto_0

    .line 26
    :cond_1
    iput v9, v4, Lcom/tapjoy/internal/d9;->b:I

    :goto_0
    return v5

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 4: "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tapjoy/internal/u8;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :cond_1
    iget v2, v0, Lcom/tapjoy/internal/d9;->b:I

    iget v3, v0, Lcom/tapjoy/internal/d9;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v4, v0, Lcom/tapjoy/internal/d9;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    .line 9
    iget-object v2, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 4
    iget v3, v2, Lcom/tapjoy/internal/d9;->b:I

    .line 5
    iget v4, v2, Lcom/tapjoy/internal/d9;->c:I

    .line 7
    iget-object v5, v2, Lcom/tapjoy/internal/d9;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 9
    iput-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    if-ne v6, v4, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/tapjoy/internal/d9;->a()Lcom/tapjoy/internal/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 13
    invoke-static {v2}, Lcom/tapjoy/internal/e9;->a(Lcom/tapjoy/internal/d9;)V

    goto :goto_0

    .line 15
    :cond_0
    iput v6, v2, Lcom/tapjoy/internal/d9;->b:I

    :goto_0
    return v3

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/tapjoy/internal/d9;->c:I

    iget v0, v0, Lcom/tapjoy/internal/d9;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Lcom/tapjoy/internal/u8;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tapjoy/internal/u8;->b:J

    sub-long/2addr p1, v3

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    iget v2, v1, Lcom/tapjoy/internal/d9;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/tapjoy/internal/d9;->b:I

    .line 8
    iget v0, v1, Lcom/tapjoy/internal/d9;->b:I

    iget v2, v1, Lcom/tapjoy/internal/d9;->c:I

    if-ne v0, v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/tapjoy/internal/d9;->a()Lcom/tapjoy/internal/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 11
    invoke-static {v1}, Lcom/tapjoy/internal/e9;->a(Lcom/tapjoy/internal/d9;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tapjoy/internal/x8;->e:Lcom/tapjoy/internal/x8;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/f9;

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/internal/f9;-><init>(Lcom/tapjoy/internal/u8;I)V

    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/x8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tapjoy/internal/u8;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeByte(I)Lcom/tapjoy/internal/u8;
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/u8;->b(I)Lcom/tapjoy/internal/d9;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/tapjoy/internal/d9;->a:[B

    iget v2, v0, Lcom/tapjoy/internal/d9;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/tapjoy/internal/d9;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iget-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/u8;->b:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lcom/tapjoy/internal/v8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    move-result-object p1

    return-object p1
.end method
