.class public Lcom/tapjoy/internal/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/d8$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public final b:[I

.field public c:Ljava/nio/ByteBuffer;

.field public d:[B

.field public e:[B

.field public f:I

.field public g:I

.field public h:Lcom/tapjoy/internal/g8;

.field public i:[S

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[I

.field public n:I

.field public o:I

.field public p:Lcom/tapjoy/internal/f8;

.field public q:Lcom/tapjoy/internal/d8$a;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/d8$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/tapjoy/internal/d8;->b:[I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tapjoy/internal/d8;->f:I

    .line 15
    iput v0, p0, Lcom/tapjoy/internal/d8;->g:I

    .line 95
    iput-object p1, p0, Lcom/tapjoy/internal/d8;->q:Lcom/tapjoy/internal/d8$a;

    .line 96
    new-instance p1, Lcom/tapjoy/internal/f8;

    invoke-direct {p1}, Lcom/tapjoy/internal/f8;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget v0, v0, Lcom/tapjoy/internal/f8;->c:I

    return v0
.end method

.method public declared-synchronized a([B)I
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/d8;->h:Lcom/tapjoy/internal/g8;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tapjoy/internal/g8;

    invoke-direct {v0}, Lcom/tapjoy/internal/g8;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/d8;->h:Lcom/tapjoy/internal/g8;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/d8;->h:Lcom/tapjoy/internal/g8;

    .line 37
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/g8;->a([B)Lcom/tapjoy/internal/g8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/g8;->b()Lcom/tapjoy/internal/f8;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/d8;->a(Lcom/tapjoy/internal/f8;[B)V

    .line 42
    :cond_1
    iget p1, p0, Lcom/tapjoy/internal/d8;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tapjoy/internal/f8;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tapjoy/internal/d8;->a(Lcom/tapjoy/internal/f8;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tapjoy/internal/f8;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tapjoy/internal/d8;->t:I

    .line 8
    iput-object p1, p0, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    .line 9
    iput-boolean v0, p0, Lcom/tapjoy/internal/d8;->x:Z

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/tapjoy/internal/d8;->n:I

    .line 11
    iput v0, p0, Lcom/tapjoy/internal/d8;->o:I

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tapjoy/internal/d8;->c:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p2, p0, Lcom/tapjoy/internal/d8;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    iput-boolean v0, p0, Lcom/tapjoy/internal/d8;->s:Z

    .line 18
    iget-object p2, p1, Lcom/tapjoy/internal/f8;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/e8;

    .line 19
    iget v0, v0, Lcom/tapjoy/internal/e8;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/tapjoy/internal/d8;->s:Z

    .line 25
    :cond_1
    iput p3, p0, Lcom/tapjoy/internal/d8;->u:I

    .line 26
    iget p2, p1, Lcom/tapjoy/internal/f8;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lcom/tapjoy/internal/d8;->w:I

    .line 27
    iget p1, p1, Lcom/tapjoy/internal/f8;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/tapjoy/internal/d8;->v:I

    .line 30
    iget-object p3, p0, Lcom/tapjoy/internal/d8;->q:Lcom/tapjoy/internal/d8$a;

    mul-int/2addr p2, p1

    check-cast p3, Lcom/tapjoy/internal/i8;

    invoke-virtual {p3, p2}, Lcom/tapjoy/internal/i8;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/d8;->l:[B

    .line 31
    iget-object p1, p0, Lcom/tapjoy/internal/d8;->q:Lcom/tapjoy/internal/d8$a;

    iget p2, p0, Lcom/tapjoy/internal/d8;->w:I

    iget p3, p0, Lcom/tapjoy/internal/d8;->v:I

    mul-int/2addr p2, p3

    check-cast p1, Lcom/tapjoy/internal/i8;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/i8;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/d8;->m:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 32
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tapjoy/internal/f8;[B)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/d8;->a(Lcom/tapjoy/internal/f8;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a([ILcom/tapjoy/internal/e8;I)V
    .locals 4

    .line 43
    iget v0, p2, Lcom/tapjoy/internal/e8;->d:I

    iget v1, p0, Lcom/tapjoy/internal/d8;->u:I

    div-int/2addr v0, v1

    .line 44
    iget v2, p2, Lcom/tapjoy/internal/e8;->b:I

    div-int/2addr v2, v1

    .line 45
    iget v3, p2, Lcom/tapjoy/internal/e8;->c:I

    div-int/2addr v3, v1

    .line 46
    iget p2, p2, Lcom/tapjoy/internal/e8;->a:I

    div-int/2addr p2, v1

    .line 47
    iget v1, p0, Lcom/tapjoy/internal/d8;->w:I

    mul-int/2addr v2, v1

    add-int/2addr v2, p2

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int p2, v2, v3

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    .line 52
    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_0
    iget p2, p0, Lcom/tapjoy/internal/d8;->w:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget v0, v0, Lcom/tapjoy/internal/f8;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/tapjoy/internal/d8;->n:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/d8;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/d8;->q:Lcom/tapjoy/internal/d8$a;

    iget v2, p0, Lcom/tapjoy/internal/d8;->w:I

    iget v3, p0, Lcom/tapjoy/internal/d8;->v:I

    check-cast v1, Lcom/tapjoy/internal/i8;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tapjoy/internal/i8;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget v0, v0, Lcom/tapjoy/internal/f8;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lcom/tapjoy/internal/d8;->n:I

    if-gez v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v0, v1, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget v0, v0, Lcom/tapjoy/internal/f8;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, v1, Lcom/tapjoy/internal/d8;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    iput v3, v1, Lcom/tapjoy/internal/d8;->t:I

    .line 6
    :cond_1
    iget v0, v1, Lcom/tapjoy/internal/d8;->t:I

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3a

    if-ne v0, v2, :cond_2

    goto/16 :goto_18

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput v0, v1, Lcom/tapjoy/internal/d8;->t:I

    .line 12
    iget-object v5, v1, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget-object v5, v5, Lcom/tapjoy/internal/f8;->e:Ljava/util/List;

    iget v6, v1, Lcom/tapjoy/internal/d8;->n:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tapjoy/internal/e8;

    .line 14
    iget v6, v1, Lcom/tapjoy/internal/d8;->n:I

    sub-int/2addr v6, v3

    if-ltz v6, :cond_3

    .line 16
    iget-object v7, v1, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget-object v7, v7, Lcom/tapjoy/internal/f8;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tapjoy/internal/e8;

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 20
    :goto_0
    iget-object v7, v5, Lcom/tapjoy/internal/e8;->k:[I

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget-object v7, v7, Lcom/tapjoy/internal/f8;->a:[I

    :goto_1
    iput-object v7, v1, Lcom/tapjoy/internal/d8;->a:[I

    if-nez v7, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    iget v0, v1, Lcom/tapjoy/internal/d8;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    iput v3, v1, Lcom/tapjoy/internal/d8;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 29
    :cond_5
    :try_start_1
    iget-boolean v4, v5, Lcom/tapjoy/internal/e8;->f:Z

    if-eqz v4, :cond_6

    .line 31
    iget-object v4, v1, Lcom/tapjoy/internal/d8;->b:[I

    array-length v8, v7

    invoke-static {v7, v0, v4, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v4, v1, Lcom/tapjoy/internal/d8;->b:[I

    iput-object v4, v1, Lcom/tapjoy/internal/d8;->a:[I

    .line 35
    iget v7, v5, Lcom/tapjoy/internal/e8;->h:I

    aput v0, v4, v7

    .line 36
    :cond_6
    iget-object v4, v1, Lcom/tapjoy/internal/d8;->m:[I

    if-nez v6, :cond_7

    .line 40
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_7
    const/4 v7, 0x3

    if-eqz v6, :cond_d

    .line 44
    iget v8, v6, Lcom/tapjoy/internal/e8;->g:I

    if-lez v8, :cond_d

    if-ne v8, v2, :cond_b

    .line 50
    iget-boolean v8, v5, Lcom/tapjoy/internal/e8;->f:Z

    if-nez v8, :cond_8

    .line 51
    iget-object v8, v1, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget v9, v8, Lcom/tapjoy/internal/f8;->l:I

    .line 52
    iget-object v10, v5, Lcom/tapjoy/internal/e8;->k:[I

    if-eqz v10, :cond_a

    iget v8, v8, Lcom/tapjoy/internal/f8;->j:I

    iget v10, v5, Lcom/tapjoy/internal/e8;->h:I

    if-ne v8, v10, :cond_a

    goto :goto_2

    .line 55
    :cond_8
    iget v8, v1, Lcom/tapjoy/internal/d8;->n:I

    if-nez v8, :cond_9

    .line 59
    iput-boolean v3, v1, Lcom/tapjoy/internal/d8;->x:Z

    :cond_9
    :goto_2
    move v9, v0

    .line 61
    :cond_a
    invoke-virtual {v1, v4, v6, v9}, Lcom/tapjoy/internal/d8;->a([ILcom/tapjoy/internal/e8;I)V

    goto :goto_3

    :cond_b
    if-ne v8, v7, :cond_d

    .line 63
    iget-object v8, v1, Lcom/tapjoy/internal/d8;->r:Landroid/graphics/Bitmap;

    if-nez v8, :cond_c

    .line 64
    invoke-virtual {v1, v4, v6, v0}, Lcom/tapjoy/internal/d8;->a([ILcom/tapjoy/internal/e8;I)V

    goto :goto_3

    .line 67
    :cond_c
    iget v9, v6, Lcom/tapjoy/internal/e8;->d:I

    iget v10, v1, Lcom/tapjoy/internal/d8;->u:I

    div-int v15, v9, v10

    .line 68
    iget v9, v6, Lcom/tapjoy/internal/e8;->b:I

    div-int v13, v9, v10

    .line 69
    iget v9, v6, Lcom/tapjoy/internal/e8;->c:I

    div-int v14, v9, v10

    .line 70
    iget v6, v6, Lcom/tapjoy/internal/e8;->a:I

    div-int v12, v6, v10

    .line 71
    iget v11, v1, Lcom/tapjoy/internal/d8;->w:I

    mul-int v6, v13, v11

    add-int v10, v6, v12

    move-object v9, v4

    .line 72
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 73
    :cond_d
    :goto_3
    iput v0, v1, Lcom/tapjoy/internal/d8;->f:I

    .line 74
    iput v0, v1, Lcom/tapjoy/internal/d8;->g:I

    .line 77
    iget-object v6, v1, Lcom/tapjoy/internal/d8;->c:Ljava/nio/ByteBuffer;

    iget v8, v5, Lcom/tapjoy/internal/e8;->j:I

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget v6, v5, Lcom/tapjoy/internal/e8;->c:I

    iget v8, v5, Lcom/tapjoy/internal/e8;->d:I

    mul-int/2addr v6, v8

    .line 85
    iget-object v8, v1, Lcom/tapjoy/internal/d8;->l:[B

    if-eqz v8, :cond_e

    array-length v8, v8

    if-ge v8, v6, :cond_f

    .line 87
    :cond_e
    iget-object v8, v1, Lcom/tapjoy/internal/d8;->q:Lcom/tapjoy/internal/d8$a;

    check-cast v8, Lcom/tapjoy/internal/i8;

    invoke-virtual {v8, v6}, Lcom/tapjoy/internal/i8;->a(I)[B

    move-result-object v8

    iput-object v8, v1, Lcom/tapjoy/internal/d8;->l:[B

    .line 89
    :cond_f
    iget-object v8, v1, Lcom/tapjoy/internal/d8;->i:[S

    const/16 v9, 0x1000

    if-nez v8, :cond_10

    new-array v8, v9, [S

    .line 90
    iput-object v8, v1, Lcom/tapjoy/internal/d8;->i:[S

    .line 92
    :cond_10
    iget-object v8, v1, Lcom/tapjoy/internal/d8;->j:[B

    if-nez v8, :cond_11

    new-array v8, v9, [B

    .line 93
    iput-object v8, v1, Lcom/tapjoy/internal/d8;->j:[B

    .line 95
    :cond_11
    iget-object v8, v1, Lcom/tapjoy/internal/d8;->k:[B

    if-nez v8, :cond_12

    const/16 v8, 0x1001

    new-array v8, v8, [B

    .line 96
    iput-object v8, v1, Lcom/tapjoy/internal/d8;->k:[B

    .line 100
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/d8;->d()I

    move-result v8

    shl-int v10, v3, v8

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v10, 0x2

    add-int/2addr v8, v3

    shl-int v13, v3, v8

    sub-int/2addr v13, v3

    move v14, v0

    :goto_4
    if-ge v14, v10, :cond_13

    .line 109
    iget-object v15, v1, Lcom/tapjoy/internal/d8;->i:[S

    aput-short v0, v15, v14

    .line 110
    iget-object v15, v1, Lcom/tapjoy/internal/d8;->j:[B

    int-to-byte v2, v14

    aput-byte v2, v15, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x2

    goto :goto_4

    :cond_13
    move v14, v0

    move v15, v14

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v25, v8

    move/from16 v23, v12

    move/from16 v24, v13

    const/16 v26, -0x1

    :goto_5
    const/16 v27, 0x8

    const/16 v9, 0xff

    if-ge v14, v6, :cond_23

    if-nez v15, :cond_19

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/d8;->d()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v15, :cond_17

    .line 114
    :try_start_2
    iget-object v2, v1, Lcom/tapjoy/internal/d8;->d:[B

    if-nez v2, :cond_14

    .line 115
    iget-object v2, v1, Lcom/tapjoy/internal/d8;->q:Lcom/tapjoy/internal/d8$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v2, Lcom/tapjoy/internal/i8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v9}, Lcom/tapjoy/internal/i8;->a(I)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/d8;->d:[B

    .line 117
    :cond_14
    iget v2, v1, Lcom/tapjoy/internal/d8;->f:I

    iget v9, v1, Lcom/tapjoy/internal/d8;->g:I

    sub-int/2addr v2, v9

    if-lt v2, v15, :cond_15

    .line 120
    iget-object v2, v1, Lcom/tapjoy/internal/d8;->e:[B

    iget-object v7, v1, Lcom/tapjoy/internal/d8;->d:[B

    invoke-static {v2, v9, v7, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget v2, v1, Lcom/tapjoy/internal/d8;->g:I

    add-int/2addr v2, v15

    iput v2, v1, Lcom/tapjoy/internal/d8;->g:I

    goto :goto_7

    .line 122
    :cond_15
    iget-object v7, v1, Lcom/tapjoy/internal/d8;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v7, v2

    if-lt v7, v15, :cond_16

    .line 124
    iget-object v7, v1, Lcom/tapjoy/internal/d8;->e:[B

    iget v9, v1, Lcom/tapjoy/internal/d8;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v1, Lcom/tapjoy/internal/d8;->d:[B

    invoke-static {v7, v9, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget v3, v1, Lcom/tapjoy/internal/d8;->f:I

    iput v3, v1, Lcom/tapjoy/internal/d8;->g:I

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/d8;->e()V

    sub-int v3, v15, v2

    .line 128
    iget-object v7, v1, Lcom/tapjoy/internal/d8;->e:[B

    iget-object v9, v1, Lcom/tapjoy/internal/d8;->d:[B

    invoke-static {v7, v0, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget v2, v1, Lcom/tapjoy/internal/d8;->g:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tapjoy/internal/d8;->g:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_0
    const/4 v2, 0x1

    goto :goto_6

    :cond_16
    move v2, v3

    .line 131
    :try_start_6
    iput v2, v1, Lcom/tapjoy/internal/d8;->t:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_1
    move v2, v3

    :catch_2
    :goto_6
    :try_start_7
    new-array v3, v2, [Ljava/lang/Object;

    .line 135
    iput v2, v1, Lcom/tapjoy/internal/d8;->t:I

    :cond_17
    :goto_7
    if-gtz v15, :cond_18

    const/4 v2, 0x3

    .line 136
    iput v2, v1, Lcom/tapjoy/internal/d8;->t:I

    goto/16 :goto_c

    :cond_18
    move/from16 v18, v0

    .line 142
    :cond_19
    iget-object v2, v1, Lcom/tapjoy/internal/d8;->d:[B

    aget-byte v2, v2, v18

    const/16 v3, 0xff

    and-int/2addr v2, v3

    shl-int v2, v2, v19

    add-int v17, v17, v2

    add-int/lit8 v19, v19, 0x8

    add-int/lit8 v18, v18, 0x1

    const/4 v2, -0x1

    add-int/2addr v15, v2

    move/from16 v2, v19

    move/from16 v3, v21

    move/from16 v7, v23

    move/from16 v9, v25

    move/from16 v0, v26

    :goto_8
    if-lt v2, v9, :cond_22

    move/from16 v21, v8

    and-int v8, v17, v24

    shr-int v17, v17, v9

    sub-int/2addr v2, v9

    if-ne v8, v10, :cond_1a

    move v7, v12

    move/from16 v24, v13

    move/from16 v8, v21

    move v9, v8

    const/4 v0, -0x1

    goto :goto_8

    :cond_1a
    if-le v8, v7, :cond_1b

    move/from16 v23, v2

    const/4 v2, 0x3

    .line 164
    iput v2, v1, Lcom/tapjoy/internal/d8;->t:I

    goto :goto_9

    :cond_1b
    move/from16 v23, v2

    if-ne v8, v11, :cond_1c

    :goto_9
    move/from16 v26, v0

    move/from16 v25, v9

    move/from16 v8, v21

    move/from16 v19, v23

    const/4 v0, 0x0

    const/16 v9, 0x1000

    move/from16 v21, v3

    move/from16 v23, v7

    const/4 v3, 0x1

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_1c
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1d

    .line 173
    iget-object v0, v1, Lcom/tapjoy/internal/d8;->k:[B

    add-int/lit8 v3, v22, 0x1

    iget-object v2, v1, Lcom/tapjoy/internal/d8;->j:[B

    aget-byte v2, v2, v8

    aput-byte v2, v0, v22

    move/from16 v22, v3

    move v0, v8

    move v3, v0

    move/from16 v8, v21

    move/from16 v2, v23

    goto :goto_8

    :cond_1d
    if-lt v8, v7, :cond_1e

    .line 180
    iget-object v2, v1, Lcom/tapjoy/internal/d8;->k:[B

    add-int/lit8 v25, v22, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v22

    move v2, v0

    move/from16 v22, v25

    goto :goto_a

    :cond_1e
    move v2, v8

    :goto_a
    if-lt v2, v10, :cond_1f

    .line 184
    iget-object v3, v1, Lcom/tapjoy/internal/d8;->k:[B

    add-int/lit8 v25, v22, 0x1

    move/from16 v26, v8

    iget-object v8, v1, Lcom/tapjoy/internal/d8;->j:[B

    aget-byte v8, v8, v2

    aput-byte v8, v3, v22

    .line 185
    iget-object v3, v1, Lcom/tapjoy/internal/d8;->i:[S

    aget-short v2, v3, v2

    move/from16 v22, v25

    move/from16 v8, v26

    goto :goto_a

    :cond_1f
    move/from16 v26, v8

    .line 187
    iget-object v3, v1, Lcom/tapjoy/internal/d8;->j:[B

    aget-byte v2, v3, v2

    const/16 v8, 0xff

    and-int/2addr v2, v8

    .line 188
    iget-object v8, v1, Lcom/tapjoy/internal/d8;->k:[B

    add-int/lit8 v25, v22, 0x1

    move/from16 v29, v10

    int-to-byte v10, v2

    aput-byte v10, v8, v22

    const/16 v8, 0x1000

    if-ge v7, v8, :cond_20

    .line 192
    iget-object v8, v1, Lcom/tapjoy/internal/d8;->i:[S

    int-to-short v0, v0

    aput-short v0, v8, v7

    .line 193
    aput-byte v10, v3, v7

    add-int/lit8 v7, v7, 0x1

    and-int v0, v7, v24

    const/16 v8, 0x1000

    if-nez v0, :cond_20

    if-ge v7, v8, :cond_20

    add-int/lit8 v9, v9, 0x1

    add-int v24, v24, v7

    :cond_20
    move/from16 v22, v25

    :goto_b
    if-lez v22, :cond_21

    .line 204
    iget-object v0, v1, Lcom/tapjoy/internal/d8;->l:[B

    add-int/lit8 v3, v20, 0x1

    iget-object v10, v1, Lcom/tapjoy/internal/d8;->k:[B

    add-int/lit8 v22, v22, -0x1

    aget-byte v10, v10, v22

    aput-byte v10, v0, v20

    add-int/lit8 v14, v14, 0x1

    move/from16 v20, v3

    goto :goto_b

    :cond_21
    move v3, v2

    move/from16 v8, v21

    move/from16 v2, v23

    move/from16 v0, v26

    move/from16 v10, v29

    goto/16 :goto_8

    :cond_22
    move/from16 v29, v10

    move/from16 v26, v0

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v23, v7

    move/from16 v25, v9

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/16 v9, 0x1000

    goto/16 :goto_5

    :cond_23
    :goto_c
    move/from16 v0, v20

    :goto_d
    if-ge v0, v6, :cond_24

    .line 212
    iget-object v2, v1, Lcom/tapjoy/internal/d8;->l:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_24
    const/4 v3, 0x0

    .line 213
    iget v0, v5, Lcom/tapjoy/internal/e8;->d:I

    iget v2, v1, Lcom/tapjoy/internal/d8;->u:I

    div-int/2addr v0, v2

    .line 214
    iget v6, v5, Lcom/tapjoy/internal/e8;->b:I

    div-int/2addr v6, v2

    .line 215
    iget v7, v5, Lcom/tapjoy/internal/e8;->c:I

    div-int/2addr v7, v2

    .line 216
    iget v8, v5, Lcom/tapjoy/internal/e8;->a:I

    div-int/2addr v8, v2

    .line 221
    iget v2, v1, Lcom/tapjoy/internal/d8;->n:I

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_e

    :cond_25
    move v2, v3

    :goto_e
    move v9, v3

    move v11, v9

    move/from16 v12, v27

    const/4 v10, 0x1

    :goto_f
    if-ge v11, v0, :cond_36

    .line 224
    iget-boolean v13, v5, Lcom/tapjoy/internal/e8;->e:Z

    if-eqz v13, :cond_2a

    const/4 v13, 0x4

    if-lt v9, v0, :cond_29

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eq v10, v14, :cond_28

    if-eq v10, v15, :cond_27

    if-eq v10, v13, :cond_26

    goto :goto_10

    :cond_26
    move v12, v14

    const/4 v9, 0x1

    goto :goto_10

    :cond_27
    move v12, v13

    move v9, v14

    goto :goto_10

    :cond_28
    move v9, v13

    goto :goto_10

    :cond_29
    const/4 v14, 0x2

    const/4 v15, 0x3

    :goto_10
    add-int v13, v9, v12

    goto :goto_11

    :cond_2a
    const/4 v14, 0x2

    const/4 v15, 0x3

    move v13, v9

    move v9, v11

    :goto_11
    add-int/2addr v9, v6

    .line 247
    iget v3, v1, Lcom/tapjoy/internal/d8;->v:I

    if-ge v9, v3, :cond_35

    .line 248
    iget v3, v1, Lcom/tapjoy/internal/d8;->w:I

    mul-int/2addr v9, v3

    add-int v16, v9, v8

    add-int v14, v16, v7

    add-int/2addr v9, v3

    if-ge v9, v14, :cond_2b

    move v14, v9

    .line 258
    :cond_2b
    iget v3, v1, Lcom/tapjoy/internal/d8;->u:I

    mul-int v9, v11, v3

    iget v15, v5, Lcom/tapjoy/internal/e8;->c:I

    mul-int/2addr v9, v15

    sub-int v15, v14, v16

    mul-int/2addr v15, v3

    add-int/2addr v15, v9

    move/from16 v3, v16

    :goto_12
    if-ge v3, v14, :cond_35

    move/from16 v16, v0

    .line 263
    iget v0, v1, Lcom/tapjoy/internal/d8;->u:I

    move/from16 v18, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2c

    .line 264
    iget-object v0, v1, Lcom/tapjoy/internal/d8;->l:[B

    aget-byte v0, v0, v9

    const/16 v6, 0xff

    and-int/2addr v0, v6

    .line 265
    iget-object v6, v1, Lcom/tapjoy/internal/d8;->a:[I

    aget v0, v6, v0

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v28, v10

    const/16 v8, 0xff

    goto/16 :goto_16

    .line 269
    :cond_2c
    iget v0, v5, Lcom/tapjoy/internal/e8;->c:I

    move/from16 v25, v7

    move v6, v9

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 270
    :goto_13
    iget v7, v1, Lcom/tapjoy/internal/d8;->u:I

    add-int/2addr v7, v9

    if-ge v6, v7, :cond_2e

    iget-object v7, v1, Lcom/tapjoy/internal/d8;->l:[B

    move/from16 v26, v8

    array-length v8, v7

    if-ge v6, v8, :cond_2f

    if-ge v6, v15, :cond_2f

    .line 271
    aget-byte v7, v7, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    .line 272
    iget-object v8, v1, Lcom/tapjoy/internal/d8;->a:[I

    aget v7, v8, v7

    if-eqz v7, :cond_2d

    shr-int/lit8 v8, v7, 0x18

    move/from16 v28, v10

    const/16 v10, 0xff

    and-int/2addr v8, v10

    add-int v23, v23, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/2addr v8, v10

    add-int v22, v22, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/2addr v8, v10

    add-int v21, v21, v8

    and-int/lit16 v7, v7, 0xff

    add-int v20, v20, v7

    add-int/lit8 v24, v24, 0x1

    goto :goto_14

    :cond_2d
    move/from16 v28, v10

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v26

    move/from16 v10, v28

    goto :goto_13

    :cond_2e
    move/from16 v26, v8

    :cond_2f
    move/from16 v28, v10

    add-int/2addr v0, v9

    move v6, v0

    .line 284
    :goto_15
    iget v7, v1, Lcom/tapjoy/internal/d8;->u:I

    add-int/2addr v7, v0

    if-ge v6, v7, :cond_31

    iget-object v7, v1, Lcom/tapjoy/internal/d8;->l:[B

    array-length v8, v7

    if-ge v6, v8, :cond_31

    if-ge v6, v15, :cond_31

    .line 285
    aget-byte v7, v7, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    .line 286
    iget-object v10, v1, Lcom/tapjoy/internal/d8;->a:[I

    aget v7, v10, v7

    if-eqz v7, :cond_30

    shr-int/lit8 v10, v7, 0x18

    and-int/2addr v10, v8

    add-int v23, v23, v10

    shr-int/lit8 v10, v7, 0x10

    and-int/2addr v10, v8

    add-int v22, v22, v10

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v8

    add-int v21, v21, v10

    and-int/lit16 v7, v7, 0xff

    add-int v20, v20, v7

    add-int/lit8 v24, v24, 0x1

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_31
    const/16 v8, 0xff

    if-nez v24, :cond_32

    const/4 v0, 0x0

    goto :goto_16

    .line 298
    :cond_32
    div-int v23, v23, v24

    shl-int/lit8 v0, v23, 0x18

    div-int v22, v22, v24

    shl-int/lit8 v6, v22, 0x10

    or-int/2addr v0, v6

    div-int v21, v21, v24

    shl-int/lit8 v6, v21, 0x8

    or-int/2addr v0, v6

    div-int v20, v20, v24

    or-int v0, v0, v20

    :goto_16
    if-eqz v0, :cond_33

    .line 299
    aput v0, v4, v3

    goto :goto_17

    .line 300
    :cond_33
    iget-boolean v0, v1, Lcom/tapjoy/internal/d8;->x:Z

    if-nez v0, :cond_34

    if-eqz v2, :cond_34

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v1, Lcom/tapjoy/internal/d8;->x:Z

    .line 303
    :cond_34
    :goto_17
    iget v0, v1, Lcom/tapjoy/internal/d8;->u:I

    add-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v16

    move/from16 v6, v18

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v10, v28

    goto/16 :goto_12

    :cond_35
    move/from16 v16, v0

    move/from16 v18, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v28, v10

    const/16 v8, 0xff

    add-int/lit8 v11, v11, 0x1

    move v9, v13

    move/from16 v0, v16

    move/from16 v6, v18

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v10, v28

    const/4 v3, 0x0

    goto/16 :goto_f

    .line 310
    :cond_36
    iget-boolean v0, v1, Lcom/tapjoy/internal/d8;->s:Z

    if-eqz v0, :cond_39

    iget v0, v5, Lcom/tapjoy/internal/e8;->g:I

    if-eqz v0, :cond_37

    const/4 v2, 0x1

    if-ne v0, v2, :cond_39

    .line 312
    :cond_37
    iget-object v0, v1, Lcom/tapjoy/internal/d8;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_38

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/d8;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/d8;->r:Landroid/graphics/Bitmap;

    .line 315
    :cond_38
    iget-object v8, v1, Lcom/tapjoy/internal/d8;->r:Landroid/graphics/Bitmap;

    iget v14, v1, Lcom/tapjoy/internal/d8;->w:I

    iget v15, v1, Lcom/tapjoy/internal/d8;->v:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v4

    move v11, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 320
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/d8;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321
    iget v14, v1, Lcom/tapjoy/internal/d8;->w:I

    iget v15, v1, Lcom/tapjoy/internal/d8;->v:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v4

    move v11, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3a
    :goto_18
    move v2, v3

    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/d8;->e()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/d8;->e:[B

    iget v1, p0, Lcom/tapjoy/internal/d8;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/d8;->g:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/tapjoy/internal/d8;->t:I

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/d8;->f:I

    iget v1, p0, Lcom/tapjoy/internal/d8;->g:I

    if-le v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/d8;->e:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/d8;->q:Lcom/tapjoy/internal/d8$a;

    check-cast v0, Lcom/tapjoy/internal/i8;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/i8;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/d8;->e:[B

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tapjoy/internal/d8;->g:I

    .line 8
    iget-object v2, p0, Lcom/tapjoy/internal/d8;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tapjoy/internal/d8;->f:I

    .line 9
    iget-object v2, p0, Lcom/tapjoy/internal/d8;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tapjoy/internal/d8;->e:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
