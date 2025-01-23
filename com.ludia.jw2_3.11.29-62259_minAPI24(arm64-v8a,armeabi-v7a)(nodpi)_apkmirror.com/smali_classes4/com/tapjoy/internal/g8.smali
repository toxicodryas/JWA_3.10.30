.class public Lcom/tapjoy/internal/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lcom/tapjoy/internal/f8;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lcom/tapjoy/internal/g8;->a:[B

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tapjoy/internal/g8;->d:I

    return-void
.end method


# virtual methods
.method public a([B)Lcom/tapjoy/internal/g8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iput-object v0, p0, Lcom/tapjoy/internal/g8;->b:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/g8;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    new-instance v0, Lcom/tapjoy/internal/f8;

    invoke-direct {v0}, Lcom/tapjoy/internal/f8;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    .line 5
    iput v1, p0, Lcom/tapjoy/internal/g8;->d:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/g8;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Lcom/tapjoy/internal/g8;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/tapjoy/internal/g8;->b:Ljava/nio/ByteBuffer;

    .line 10
    iget-object p1, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    const/4 v0, 0x2

    iput v0, p1, Lcom/tapjoy/internal/f8;->b:I

    :goto_0
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget v0, v0, Lcom/tapjoy/internal/f8;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 11
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/g8;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 22
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 23
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 24
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 25
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iput p1, v0, Lcom/tapjoy/internal/f8;->b:I

    :cond_0
    return-object v1
.end method

.method public b()Lcom/tapjoy/internal/f8;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/g8;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    return-object v0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_1

    .line 6
    invoke-static {v3}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "GIF"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iput v4, v2, Lcom/tapjoy/internal/f8;->b:I

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->e()I

    move-result v5

    iput v5, v2, Lcom/tapjoy/internal/f8;->f:I

    .line 11
    iget-object v2, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->e()I

    move-result v5

    iput v5, v2, Lcom/tapjoy/internal/f8;->g:I

    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    move-result v2

    .line 15
    iget-object v5, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    iput-boolean v6, v5, Lcom/tapjoy/internal/f8;->h:Z

    .line 19
    iget-object v5, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    and-int/lit8 v2, v2, 0x7

    shl-int v2, v3, v2

    iput v2, v5, Lcom/tapjoy/internal/f8;->i:I

    .line 21
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    move-result v2

    iput v2, v5, Lcom/tapjoy/internal/f8;->j:I

    .line 23
    iget-object v2, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    move-result v5

    iput v5, v2, Lcom/tapjoy/internal/f8;->k:I

    .line 24
    iget-object v2, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-boolean v2, v2, Lcom/tapjoy/internal/f8;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget v5, v2, Lcom/tapjoy/internal/f8;->i:I

    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/g8;->a(I)[I

    move-result-object v5

    iput-object v5, v2, Lcom/tapjoy/internal/f8;->a:[I

    .line 26
    iget-object v2, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v5, v2, Lcom/tapjoy/internal/f8;->a:[I

    iget v6, v2, Lcom/tapjoy/internal/f8;->j:I

    aget v5, v5, v6

    iput v5, v2, Lcom/tapjoy/internal/f8;->l:I

    .line 27
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->a()Z

    move-result v2

    if-nez v2, :cond_1a

    const v2, 0x7fffffff

    move v5, v1

    :cond_5
    :goto_3
    if-nez v5, :cond_19

    .line 28
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->a()Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget v6, v6, Lcom/tapjoy/internal/f8;->c:I

    if-gt v6, v2, :cond_19

    .line 29
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    move-result v6

    const/16 v7, 0x21

    if-eq v6, v7, :cond_d

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_7

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_6

    .line 87
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iput v4, v6, Lcom/tapjoy/internal/f8;->b:I

    goto :goto_3

    :cond_6
    move v5, v4

    goto :goto_3

    .line 88
    :cond_7
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v7, v6, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    if-nez v7, :cond_8

    .line 89
    new-instance v7, Lcom/tapjoy/internal/e8;

    invoke-direct {v7}, Lcom/tapjoy/internal/e8;-><init>()V

    iput-object v7, v6, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    .line 90
    :cond_8
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v6, v6, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->e()I

    move-result v7

    iput v7, v6, Lcom/tapjoy/internal/e8;->a:I

    .line 91
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v6, v6, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->e()I

    move-result v7

    iput v7, v6, Lcom/tapjoy/internal/e8;->b:I

    .line 92
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v6, v6, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->e()I

    move-result v7

    iput v7, v6, Lcom/tapjoy/internal/e8;->c:I

    .line 93
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v6, v6, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->e()I

    move-result v7

    iput v7, v6, Lcom/tapjoy/internal/e8;->d:I

    .line 95
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v1

    :goto_4
    and-int/lit8 v8, v6, 0x7

    add-int/2addr v8, v4

    int-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 98
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    .line 102
    iget-object v9, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v9, v9, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_a

    move v6, v4

    goto :goto_5

    :cond_a
    move v6, v1

    :goto_5
    iput-boolean v6, v9, Lcom/tapjoy/internal/e8;->e:Z

    if-eqz v7, :cond_b

    .line 105
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v6, v6, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    invoke-virtual {p0, v8}, Lcom/tapjoy/internal/g8;->a(I)[I

    move-result-object v7

    iput-object v7, v6, Lcom/tapjoy/internal/e8;->k:[I

    goto :goto_6

    .line 108
    :cond_b
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v6, v6, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/tapjoy/internal/e8;->k:[I

    .line 112
    :goto_6
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v6, v6, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    iget-object v7, p0, Lcom/tapjoy/internal/g8;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    iput v7, v6, Lcom/tapjoy/internal/e8;->j:I

    .line 113
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    .line 115
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->f()V

    .line 116
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_3

    .line 120
    :cond_c
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget v7, v6, Lcom/tapjoy/internal/f8;->c:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/tapjoy/internal/f8;->c:I

    .line 122
    iget-object v7, v6, Lcom/tapjoy/internal/f8;->e:Ljava/util/List;

    iget-object v6, v6, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 123
    :cond_d
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    move-result v6

    if-eq v6, v4, :cond_18

    const/16 v7, 0xf9

    if-eq v6, v7, :cond_14

    const/16 v7, 0xfe

    if-eq v6, v7, :cond_13

    const/16 v7, 0xff

    if-eq v6, v7, :cond_e

    .line 155
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->f()V

    goto/16 :goto_3

    .line 156
    :cond_e
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->d()I

    move-object v8, v0

    move v6, v1

    :goto_7
    const/16 v9, 0xb

    if-ge v6, v9, :cond_f

    .line 159
    invoke-static {v8}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tapjoy/internal/g8;->a:[B

    aget-byte v9, v9, v6

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    const-string v6, "NETSCAPE2.0"

    .line 161
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 162
    :cond_10
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->d()I

    .line 163
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->a:[B

    aget-byte v8, v6, v1

    if-ne v8, v4, :cond_11

    .line 165
    aget-byte v8, v6, v4

    and-int/2addr v8, v7

    .line 166
    aget-byte v6, v6, v3

    and-int/2addr v6, v7

    .line 167
    iget-object v9, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    iput v6, v9, Lcom/tapjoy/internal/f8;->m:I

    .line 168
    iget v6, v9, Lcom/tapjoy/internal/f8;->m:I

    if-nez v6, :cond_11

    const/4 v6, -0x1

    .line 169
    iput v6, v9, Lcom/tapjoy/internal/f8;->m:I

    .line 172
    :cond_11
    iget v6, p0, Lcom/tapjoy/internal/g8;->d:I

    if-lez v6, :cond_5

    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_3

    .line 173
    :cond_12
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->f()V

    goto/16 :goto_3

    .line 178
    :cond_13
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->f()V

    goto/16 :goto_3

    .line 179
    :cond_14
    iget-object v6, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    new-instance v7, Lcom/tapjoy/internal/e8;

    invoke-direct {v7}, Lcom/tapjoy/internal/e8;-><init>()V

    iput-object v7, v6, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    .line 180
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    .line 182
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    move-result v6

    .line 184
    iget-object v7, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v7, v7, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    and-int/lit8 v8, v6, 0x1c

    shr-int/2addr v8, v3

    iput v8, v7, Lcom/tapjoy/internal/e8;->g:I

    .line 185
    iget v8, v7, Lcom/tapjoy/internal/e8;->g:I

    if-nez v8, :cond_15

    .line 187
    iput v4, v7, Lcom/tapjoy/internal/e8;->g:I

    .line 189
    :cond_15
    iget-object v7, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v7, v7, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_16

    move v6, v4

    goto :goto_8

    :cond_16
    move v6, v1

    :goto_8
    iput-boolean v6, v7, Lcom/tapjoy/internal/e8;->f:Z

    .line 191
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->e()I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v3, :cond_17

    move v6, v7

    .line 196
    :cond_17
    iget-object v8, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget-object v8, v8, Lcom/tapjoy/internal/f8;->d:Lcom/tapjoy/internal/e8;

    mul-int/2addr v6, v7

    iput v6, v8, Lcom/tapjoy/internal/e8;->i:I

    .line 198
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    move-result v6

    iput v6, v8, Lcom/tapjoy/internal/e8;->h:I

    .line 200
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    goto/16 :goto_3

    .line 201
    :cond_18
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->f()V

    goto/16 :goto_3

    .line 202
    :cond_19
    iget-object v0, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    iget v1, v0, Lcom/tapjoy/internal/f8;->c:I

    if-gez v1, :cond_1a

    .line 203
    iput v4, v0, Lcom/tapjoy/internal/f8;->b:I

    .line 207
    :cond_1a
    iget-object v0, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    return-object v0

    .line 208
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/g8;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tapjoy/internal/f8;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/g8;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v0, v1

    .line 6
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tapjoy/internal/g8;->d:I

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/tapjoy/internal/g8;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tapjoy/internal/g8;->a:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/tapjoy/internal/g8;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/g8;->c:Lcom/tapjoy/internal/f8;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tapjoy/internal/f8;->b:I

    :cond_0
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/g8;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/g8;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/g8;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    :catch_0
    return-void
.end method
