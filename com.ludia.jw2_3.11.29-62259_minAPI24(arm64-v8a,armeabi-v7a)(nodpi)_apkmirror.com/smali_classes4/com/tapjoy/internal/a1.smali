.class public final Lcom/tapjoy/internal/a1;
.super Lcom/tapjoy/internal/z0;
.source "SourceFile"


# static fields
.field public static final q:Lcom/tapjoy/internal/z0$a;


# instance fields
.field public final b:Lcom/tapjoy/internal/v1;

.field public final c:Ljava/io/Reader;

.field public d:Z

.field public final e:[C

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/c1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/tapjoy/internal/e1;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/a1$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/a1$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/a1;->q:Lcom/tapjoy/internal/z0$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/z0;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/v1;

    invoke-direct {v0}, Lcom/tapjoy/internal/v1;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/a1;->b:Lcom/tapjoy/internal/v1;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tapjoy/internal/a1;->d:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 16
    iput-object v1, p0, Lcom/tapjoy/internal/a1;->e:[C

    .line 17
    iput v0, p0, Lcom/tapjoy/internal/a1;->f:I

    .line 18
    iput v0, p0, Lcom/tapjoy/internal/a1;->g:I

    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/tapjoy/internal/a1;->h:I

    .line 24
    iput v1, p0, Lcom/tapjoy/internal/a1;->i:I

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/a1;->j:Ljava/util/List;

    .line 28
    sget-object v1, Lcom/tapjoy/internal/c1;->f:Lcom/tapjoy/internal/c1;

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/a1;->a(Lcom/tapjoy/internal/c1;)V

    .line 49
    iput-boolean v0, p0, Lcom/tapjoy/internal/a1;->p:Z

    const-string v0, "in == null"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/tapjoy/internal/a1;->c:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/a1;->f:I

    iget v1, p0, Lcom/tapjoy/internal/a1;->g:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/a1;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_2
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    sget-object v1, Lcom/tapjoy/internal/e1;->b:Lcom/tapjoy/internal/e1;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/tapjoy/internal/e1;->d:Lcom/tapjoy/internal/e1;

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tapjoy/internal/a1;->p:Z

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->i()Lcom/tapjoy/internal/e1;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/tapjoy/internal/e1;->a:Lcom/tapjoy/internal/e1;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/tapjoy/internal/e1;->c:Lcom/tapjoy/internal/e1;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v3, Lcom/tapjoy/internal/e1;->b:Lcom/tapjoy/internal/e1;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/tapjoy/internal/e1;->d:Lcom/tapjoy/internal/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_4

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_0

    .line 18
    iput-boolean v0, p0, Lcom/tapjoy/internal/a1;->p:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/tapjoy/internal/a1;->p:Z

    .line 19
    throw v1

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a value but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)Lcom/tapjoy/internal/e1;
    .locals 4

    const/16 v0, 0x5d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    if-eqz p1, :cond_0

    .line 8
    sget-object v3, Lcom/tapjoy/internal/c1;->b:Lcom/tapjoy/internal/c1;

    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/a1;->b(Lcom/tapjoy/internal/c1;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->u()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    if-ne v3, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->z()Lcom/tapjoy/internal/c1;

    .line 14
    sget-object p1, Lcom/tapjoy/internal/e1;->b:Lcom/tapjoy/internal/e1;

    iput-object p1, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    return-object p1

    :cond_1
    const-string p1, "Unterminated array"

    .line 20
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/a1;->c(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->l()V

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->u()I

    move-result v3

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_5

    if-eq v3, v0, :cond_4

    .line 44
    iget p1, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/a1;->f:I

    .line 45
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->x()Lcom/tapjoy/internal/e1;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->z()Lcom/tapjoy/internal/c1;

    .line 47
    sget-object p1, Lcom/tapjoy/internal/e1;->b:Lcom/tapjoy/internal/e1;

    iput-object p1, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    return-object p1

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->l()V

    .line 54
    iget p1, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/a1;->f:I

    const-string p1, "null"

    .line 55
    iput-object p1, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    .line 56
    sget-object p1, Lcom/tapjoy/internal/e1;->i:Lcom/tapjoy/internal/e1;

    iput-object p1, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    return-object p1
.end method

.method public final a(C)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 85
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/a1;->f:I

    .line 86
    :cond_0
    :goto_1
    iget v3, p0, Lcom/tapjoy/internal/a1;->f:I

    iget v4, p0, Lcom/tapjoy/internal/a1;->g:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_f

    .line 87
    iget-object v4, p0, Lcom/tapjoy/internal/a1;->e:[C

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lcom/tapjoy/internal/a1;->f:I

    aget-char v3, v4, v3

    if-ne v3, p1, :cond_3

    .line 90
    iget-boolean p1, p0, Lcom/tapjoy/internal/a1;->p:Z

    if-eqz p1, :cond_1

    const-string p1, "skipped!"

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/tapjoy/internal/a1;->b:Lcom/tapjoy/internal/v1;

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    invoke-virtual {p1, v4, v2, v6}, Lcom/tapjoy/internal/v1;->a([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    .line 95
    invoke-virtual {v1, v4, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_4

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    :cond_4
    iget-object v3, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/a1;->f:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 104
    iget v2, p0, Lcom/tapjoy/internal/a1;->f:I

    iget v3, p0, Lcom/tapjoy/internal/a1;->g:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/a1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/a1;->c(Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 108
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/tapjoy/internal/a1;->f:I

    aget-char v2, v2, v3

    const/16 v3, 0x62

    if-eq v2, v3, :cond_e

    const/16 v3, 0x66

    if-eq v2, v3, :cond_d

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_c

    const/16 v3, 0x72

    if-eq v2, v3, :cond_b

    const/16 v3, 0x74

    if-eq v2, v3, :cond_a

    const/16 v3, 0x75

    if-eq v2, v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x4

    .line 111
    iget v2, p0, Lcom/tapjoy/internal/a1;->g:I

    const/4 v3, 0x4

    if-le v5, v2, :cond_9

    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/a1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 112
    :cond_8
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/a1;->c(Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 114
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/tapjoy/internal/a1;->b:Lcom/tapjoy/internal/v1;

    iget-object v4, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/a1;->f:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/tapjoy/internal/v1;->a([CII)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget v4, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tapjoy/internal/a1;->f:I

    const/16 v3, 0x10

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    goto :goto_4

    :cond_a
    const/16 v2, 0x9

    goto :goto_4

    :cond_b
    const/16 v2, 0xd

    goto :goto_4

    :cond_c
    const/16 v2, 0xa

    goto :goto_4

    :cond_d
    const/16 v2, 0xc

    goto :goto_4

    :cond_e
    const/16 v2, 0x8

    .line 117
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    iget v2, p0, Lcom/tapjoy/internal/a1;->f:I

    goto/16 :goto_1

    :cond_f
    if-nez v1, :cond_10

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    :cond_10
    iget-object v3, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/a1;->f:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/a1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p1, "Unterminated string"

    .line 128
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/a1;->c(Ljava/lang/String;)Ljava/io/IOException;

    throw v0
.end method

.method public final a(Lcom/tapjoy/internal/c1;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/e1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    if-ne v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->i()Lcom/tapjoy/internal/e1;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/a1;->f:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/tapjoy/internal/a1;->e:[C

    aget-char v2, v2, v1

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    .line 59
    iget v2, p0, Lcom/tapjoy/internal/a1;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/a1;->h:I

    .line 60
    iput v3, p0, Lcom/tapjoy/internal/a1;->i:I

    goto :goto_1

    .line 62
    :cond_0
    iget v2, p0, Lcom/tapjoy/internal/a1;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/a1;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/a1;->g:I

    if-eq v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 67
    iput v1, p0, Lcom/tapjoy/internal/a1;->g:I

    .line 68
    iget-object v4, p0, Lcom/tapjoy/internal/a1;->e:[C

    invoke-static {v4, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 70
    :cond_2
    iput v0, p0, Lcom/tapjoy/internal/a1;->g:I

    .line 73
    :goto_2
    iput v0, p0, Lcom/tapjoy/internal/a1;->f:I

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/a1;->c:Ljava/io/Reader;

    iget-object v2, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/a1;->g:I

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 76
    iget v2, p0, Lcom/tapjoy/internal/a1;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tapjoy/internal/a1;->g:I

    .line 79
    iget v1, p0, Lcom/tapjoy/internal/a1;->h:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/tapjoy/internal/a1;->i:I

    if-ne v1, v3, :cond_4

    if-lez v2, :cond_4

    iget-object v4, p0, Lcom/tapjoy/internal/a1;->e:[C

    aget-char v4, v4, v0

    const v5, 0xfeff

    if-ne v4, v5, :cond_4

    .line 80
    iget v4, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/lit8 v1, v1, -0x1

    .line 81
    iput v1, p0, Lcom/tapjoy/internal/a1;->i:I

    :cond_4
    if-lt v2, p1, :cond_3

    return v3

    :cond_5
    return v0
.end method

.method public final b(Z)Lcom/tapjoy/internal/e1;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7d

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->u()I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 7
    iget p1, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/a1;->f:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->z()Lcom/tapjoy/internal/c1;

    .line 9
    sget-object p1, Lcom/tapjoy/internal/e1;->d:Lcom/tapjoy/internal/e1;

    iput-object p1, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->u()I

    move-result p1

    const/16 v2, 0x2c

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->z()Lcom/tapjoy/internal/c1;

    .line 17
    sget-object p1, Lcom/tapjoy/internal/e1;->d:Lcom/tapjoy/internal/e1;

    iput-object p1, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    return-object p1

    :cond_2
    const-string p1, "Unterminated object"

    .line 22
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/a1;->c(Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->u()I

    move-result p1

    const/16 v1, 0x22

    if-eq p1, v1, :cond_6

    const/16 v1, 0x27

    if-eq p1, v1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->l()V

    .line 36
    iget p1, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/a1;->f:I

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/a1;->c(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/a1;->l:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Expected name"

    .line 39
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/a1;->c(Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->l()V

    :cond_6
    int-to-char p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/a1;->a(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/a1;->l:Ljava/lang/String;

    .line 53
    :goto_1
    sget-object p1, Lcom/tapjoy/internal/c1;->d:Lcom/tapjoy/internal/c1;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/a1;->b(Lcom/tapjoy/internal/c1;)V

    .line 54
    sget-object p1, Lcom/tapjoy/internal/e1;->e:Lcom/tapjoy/internal/e1;

    iput-object p1, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    return-object p1
.end method

.method public final b(Lcom/tapjoy/internal/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/io/IOException;
    .locals 6

    .line 70
    new-instance v0, Lcom/tapjoy/internal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " at line "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 71
    iget v1, p0, Lcom/tapjoy/internal/a1;->h:I

    const/4 v2, 0x0

    move v3, v2

    .line 72
    :goto_0
    iget v4, p0, Lcom/tapjoy/internal/a1;->f:I

    const/16 v5, 0xa

    if-ge v3, v4, :cond_1

    .line 73
    iget-object v4, p0, Lcom/tapjoy/internal/a1;->e:[C

    aget-char v4, v4, v3

    if-ne v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " column "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 75
    iget v1, p0, Lcom/tapjoy/internal/a1;->i:I

    .line 76
    :goto_1
    iget v3, p0, Lcom/tapjoy/internal/a1;->f:I

    if-ge v2, v3, :cond_3

    .line 77
    iget-object v3, p0, Lcom/tapjoy/internal/a1;->e:[C

    aget-char v3, v3, v2

    if-ne v3, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/g1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/tapjoy/internal/a1;->n:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tapjoy/internal/a1;->o:I

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 6
    :goto_0
    iget v4, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/tapjoy/internal/a1;->g:I

    if-ge v4, v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/tapjoy/internal/a1;->e:[C

    aget-char v4, v5, v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->l()V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/tapjoy/internal/a1;->e:[C

    array-length v4, v4

    if-ge v2, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/a1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iget-object v4, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/a1;->g:I

    aput-char v0, v4, v5

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    :cond_5
    iget-object v4, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/a1;->f:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 48
    iget v4, p0, Lcom/tapjoy/internal/a1;->o:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tapjoy/internal/a1;->o:I

    .line 49
    iget v4, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tapjoy/internal/a1;->f:I

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/a1;->a(I)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    if-eqz p1, :cond_6

    if-nez v3, :cond_6

    .line 58
    iget p1, p0, Lcom/tapjoy/internal/a1;->f:I

    iput p1, p0, Lcom/tapjoy/internal/a1;->n:I

    goto :goto_3

    .line 60
    :cond_6
    iget-boolean p1, p0, Lcom/tapjoy/internal/a1;->p:Z

    if-eqz p1, :cond_7

    const-string v1, "skipped!"

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    .line 63
    iget-object p1, p0, Lcom/tapjoy/internal/a1;->b:Lcom/tapjoy/internal/v1;

    iget-object v1, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/a1;->f:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/tapjoy/internal/v1;->a([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 65
    :cond_8
    iget-object p1, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/a1;->f:I

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_3
    iget p1, p0, Lcom/tapjoy/internal/a1;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tapjoy/internal/a1;->o:I

    .line 69
    iget p1, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tapjoy/internal/a1;->f:I

    return-object v1

    :cond_9
    move v2, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->j:Ljava/util/List;

    sget-object v1, Lcom/tapjoy/internal/c1;->h:Lcom/tapjoy/internal/c1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final i()Lcom/tapjoy/internal/e1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    .line 5
    iput-object v1, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/tapjoy/internal/a1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/e1;->a:Lcom/tapjoy/internal/e1;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->a(Lcom/tapjoy/internal/e1;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/e1;->c:Lcom/tapjoy/internal/e1;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->a(Lcom/tapjoy/internal/e1;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/a1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->c(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/e1;->b:Lcom/tapjoy/internal/e1;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->a(Lcom/tapjoy/internal/e1;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/e1;->d:Lcom/tapjoy/internal/e1;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->a(Lcom/tapjoy/internal/e1;)V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    sget-object v1, Lcom/tapjoy/internal/e1;->d:Lcom/tapjoy/internal/e1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tapjoy/internal/e1;->b:Lcom/tapjoy/internal/e1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    sget-object v1, Lcom/tapjoy/internal/e1;->h:Lcom/tapjoy/internal/e1;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    const-string v1, "true"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->i()Lcom/tapjoy/internal/e1;

    return v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    sget-object v1, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/e1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/e1;->g:Lcom/tapjoy/internal/e1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a double but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->i()Lcom/tapjoy/internal/e1;

    return-wide v0
.end method

.method public r()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    sget-object v1, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/e1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/e1;->g:Lcom/tapjoy/internal/e1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected an int but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v0, v3, v0

    if-nez v0, :cond_2

    move v0, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->i()Lcom/tapjoy/internal/e1;

    return v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    sget-object v1, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/e1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/e1;->g:Lcom/tapjoy/internal/e1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a long but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v0, v4, v0

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->i()Lcom/tapjoy/internal/e1;

    return-wide v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    sget-object v1, Lcom/tapjoy/internal/e1;->e:Lcom/tapjoy/internal/e1;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->i()Lcom/tapjoy/internal/e1;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " near "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v2, p0, Lcom/tapjoy/internal/a1;->f:I

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/a1;->f:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lcom/tapjoy/internal/a1;->g:I

    iget v4, p0, Lcom/tapjoy/internal/a1;->f:I

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/a1;->f:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tapjoy/internal/a1;->f:I

    iget v1, p0, Lcom/tapjoy/internal/a1;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/a1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tapjoy/internal/a1;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 62
    :cond_3
    iget v4, p0, Lcom/tapjoy/internal/a1;->g:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/a1;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->l()V

    .line 67
    iget-object v3, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/a1;->f:I

    aget-char v3, v3, v4

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_6

    if-eq v3, v1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 80
    iput v4, p0, Lcom/tapjoy/internal/a1;->f:I

    .line 81
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->A()V

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 82
    iput v4, p0, Lcom/tapjoy/internal/a1;->f:I

    .line 83
    :goto_2
    iget v0, p0, Lcom/tapjoy/internal/a1;->f:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v3, p0, Lcom/tapjoy/internal/a1;->g:I

    const/4 v4, 0x0

    if-le v0, v3, :cond_8

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/a1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    goto :goto_4

    :cond_8
    :goto_3
    if-ge v4, v1, :cond_a

    .line 85
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/2addr v3, v4

    aget-char v0, v0, v3

    const-string v3, "*/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_9

    .line 86
    iget v0, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tapjoy/internal/a1;->f:I

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 87
    iget v0, p0, Lcom/tapjoy/internal/a1;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/a1;->f:I

    goto/16 :goto_0

    :cond_b
    const-string v0, "Unterminated comment"

    .line 88
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->c(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0

    .line 109
    :cond_c
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->l()V

    .line 110
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->A()V

    goto/16 :goto_0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    sget-object v1, Lcom/tapjoy/internal/e1;->i:Lcom/tapjoy/internal/e1;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->i()Lcom/tapjoy/internal/e1;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected null but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    sget-object v1, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/e1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/e1;->g:Lcom/tapjoy/internal/e1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->i()Lcom/tapjoy/internal/e1;

    return-object v0
.end method

.method public final x()Lcom/tapjoy/internal/e1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->u()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_21

    const/16 v1, 0x27

    if-eq v0, v1, :cond_20

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1e

    .line 18
    iget v0, p0, Lcom/tapjoy/internal/a1;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/a1;->f:I

    .line 19
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/a1;->c(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    .line 20
    iget v0, p0, Lcom/tapjoy/internal/a1;->o:I

    if-eqz v0, :cond_1d

    .line 21
    iget v2, p0, Lcom/tapjoy/internal/a1;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 23
    sget-object v0, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/e1;

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0x55

    const/16 v4, 0x75

    const/16 v5, 0x4c

    const/16 v6, 0x6c

    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    .line 24
    iget-object v8, p0, Lcom/tapjoy/internal/a1;->e:[C

    aget-char v9, v8, v2

    const/16 v10, 0x6e

    if-eq v10, v9, :cond_1

    aget-char v9, v8, v2

    const/16 v10, 0x4e

    if-ne v10, v9, :cond_5

    :cond_1
    add-int/lit8 v9, v2, 0x1

    aget-char v10, v8, v9

    if-eq v4, v10, :cond_2

    aget-char v9, v8, v9

    if-ne v3, v9, :cond_5

    :cond_2
    add-int/lit8 v9, v2, 0x2

    aget-char v10, v8, v9

    if-eq v6, v10, :cond_3

    aget-char v9, v8, v9

    if-ne v5, v9, :cond_5

    :cond_3
    add-int/lit8 v9, v2, 0x3

    aget-char v10, v8, v9

    if-eq v6, v10, :cond_4

    aget-char v8, v8, v9

    if-ne v5, v8, :cond_5

    :cond_4
    const-string v0, "null"

    .line 28
    iput-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/tapjoy/internal/e1;->i:Lcom/tapjoy/internal/e1;

    goto/16 :goto_5

    :cond_5
    const/16 v8, 0x45

    const/16 v9, 0x65

    if-ne v0, v7, :cond_a

    .line 30
    iget-object v7, p0, Lcom/tapjoy/internal/a1;->e:[C

    aget-char v10, v7, v2

    const/16 v11, 0x74

    if-eq v11, v10, :cond_6

    aget-char v10, v7, v2

    const/16 v11, 0x54

    if-ne v11, v10, :cond_a

    :cond_6
    add-int/lit8 v10, v2, 0x1

    aget-char v11, v7, v10

    const/16 v12, 0x72

    if-eq v12, v11, :cond_7

    aget-char v10, v7, v10

    const/16 v11, 0x52

    if-ne v11, v10, :cond_a

    :cond_7
    add-int/lit8 v10, v2, 0x2

    aget-char v11, v7, v10

    if-eq v4, v11, :cond_8

    aget-char v4, v7, v10

    if-ne v3, v4, :cond_a

    :cond_8
    add-int/lit8 v3, v2, 0x3

    aget-char v4, v7, v3

    if-eq v9, v4, :cond_9

    aget-char v3, v7, v3

    if-ne v8, v3, :cond_a

    :cond_9
    const-string v0, "true"

    .line 34
    iput-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/tapjoy/internal/e1;->h:Lcom/tapjoy/internal/e1;

    goto/16 :goto_5

    :cond_a
    const/4 v3, 0x5

    if-ne v0, v3, :cond_10

    .line 36
    iget-object v3, p0, Lcom/tapjoy/internal/a1;->e:[C

    aget-char v4, v3, v2

    const/16 v7, 0x66

    if-eq v7, v4, :cond_b

    aget-char v4, v3, v2

    const/16 v7, 0x46

    if-ne v7, v4, :cond_10

    :cond_b
    add-int/lit8 v4, v2, 0x1

    aget-char v7, v3, v4

    const/16 v10, 0x61

    if-eq v10, v7, :cond_c

    aget-char v4, v3, v4

    const/16 v7, 0x41

    if-ne v7, v4, :cond_10

    :cond_c
    add-int/lit8 v4, v2, 0x2

    aget-char v7, v3, v4

    if-eq v6, v7, :cond_d

    aget-char v4, v3, v4

    if-ne v5, v4, :cond_10

    :cond_d
    add-int/lit8 v4, v2, 0x3

    aget-char v5, v3, v4

    const/16 v6, 0x73

    if-eq v6, v5, :cond_e

    aget-char v4, v3, v4

    const/16 v5, 0x53

    if-ne v5, v4, :cond_10

    :cond_e
    add-int/lit8 v4, v2, 0x4

    aget-char v5, v3, v4

    if-eq v9, v5, :cond_f

    aget-char v3, v3, v4

    if-ne v8, v3, :cond_10

    :cond_f
    const-string v0, "false"

    .line 41
    iput-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/tapjoy/internal/e1;->h:Lcom/tapjoy/internal/e1;

    goto/16 :goto_5

    .line 44
    :cond_10
    iget-object v3, p0, Lcom/tapjoy/internal/a1;->b:Lcom/tapjoy/internal/v1;

    iget-object v4, p0, Lcom/tapjoy/internal/a1;->e:[C

    invoke-virtual {v3, v4, v2, v0}, Lcom/tapjoy/internal/v1;->a([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/a1;->n:I

    iget v3, p0, Lcom/tapjoy/internal/a1;->o:I

    .line 46
    aget-char v4, v0, v2

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_11

    add-int/lit8 v4, v2, 0x1

    .line 49
    aget-char v6, v0, v4

    move v13, v6

    move v6, v4

    move v4, v13

    goto :goto_0

    :cond_11
    move v6, v2

    :goto_0
    const/16 v7, 0x39

    const/16 v10, 0x30

    if-ne v4, v10, :cond_12

    add-int/2addr v6, v1

    .line 53
    aget-char v4, v0, v6

    goto :goto_2

    :cond_12
    const/16 v11, 0x31

    if-lt v4, v11, :cond_1b

    if-gt v4, v7, :cond_1b

    add-int/2addr v6, v1

    .line 55
    aget-char v4, v0, v6

    :goto_1
    if-lt v4, v10, :cond_13

    if-gt v4, v7, :cond_13

    add-int/lit8 v6, v6, 0x1

    .line 57
    aget-char v4, v0, v6

    goto :goto_1

    :cond_13
    :goto_2
    const/16 v11, 0x2e

    if-ne v4, v11, :cond_14

    add-int/lit8 v6, v6, 0x1

    .line 64
    aget-char v4, v0, v6

    :goto_3
    if-lt v4, v10, :cond_14

    if-gt v4, v7, :cond_14

    add-int/lit8 v6, v6, 0x1

    .line 66
    aget-char v4, v0, v6

    goto :goto_3

    :cond_14
    if-eq v4, v9, :cond_15

    if-ne v4, v8, :cond_18

    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 71
    aget-char v4, v0, v6

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_16

    if-ne v4, v5, :cond_17

    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 73
    aget-char v4, v0, v6

    :cond_17
    if-lt v4, v10, :cond_1a

    if-gt v4, v7, :cond_1a

    add-int/2addr v6, v1

    .line 76
    aget-char v1, v0, v6

    :goto_4
    if-lt v1, v10, :cond_18

    if-gt v1, v7, :cond_18

    add-int/lit8 v6, v6, 0x1

    .line 78
    aget-char v1, v0, v6

    goto :goto_4

    :cond_18
    add-int/2addr v2, v3

    if-ne v6, v2, :cond_19

    .line 86
    sget-object v0, Lcom/tapjoy/internal/e1;->g:Lcom/tapjoy/internal/e1;

    goto :goto_5

    .line 88
    :cond_19
    sget-object v0, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/e1;

    goto :goto_5

    .line 89
    :cond_1a
    sget-object v0, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/e1;

    goto :goto_5

    .line 90
    :cond_1b
    sget-object v0, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/e1;

    .line 91
    :goto_5
    iput-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    .line 92
    sget-object v1, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/e1;

    if-ne v0, v1, :cond_1c

    .line 93
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->l()V

    .line 95
    :cond_1c
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    return-object v0

    :cond_1d
    const-string v0, "Expected literal value"

    .line 96
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->c(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0

    .line 97
    :cond_1e
    sget-object v0, Lcom/tapjoy/internal/c1;->c:Lcom/tapjoy/internal/c1;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->a(Lcom/tapjoy/internal/c1;)V

    .line 98
    sget-object v0, Lcom/tapjoy/internal/e1;->c:Lcom/tapjoy/internal/e1;

    iput-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    return-object v0

    .line 101
    :cond_1f
    sget-object v0, Lcom/tapjoy/internal/c1;->a:Lcom/tapjoy/internal/c1;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->a(Lcom/tapjoy/internal/c1;)V

    .line 102
    sget-object v0, Lcom/tapjoy/internal/e1;->a:Lcom/tapjoy/internal/e1;

    iput-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    return-object v0

    .line 105
    :cond_20
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->l()V

    :cond_21
    int-to-char v0, v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/a1;->m:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/e1;

    iput-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    return-object v0
.end method

.method public y()Lcom/tapjoy/internal/e1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/c1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->x()Lcom/tapjoy/internal/e1;

    move-result-object v0

    .line 37
    iget-boolean v2, p0, Lcom/tapjoy/internal/a1;->d:Z

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Expected EOF"

    .line 40
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->c(Ljava/lang/String;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 42
    :catch_0
    sget-object v0, Lcom/tapjoy/internal/e1;->j:Lcom/tapjoy/internal/e1;

    iput-object v0, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    return-object v0

    .line 43
    :pswitch_2
    sget-object v0, Lcom/tapjoy/internal/c1;->g:Lcom/tapjoy/internal/c1;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->b(Lcom/tapjoy/internal/c1;)V

    .line 44
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->x()Lcom/tapjoy/internal/e1;

    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/tapjoy/internal/a1;->d:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    sget-object v2, Lcom/tapjoy/internal/e1;->a:Lcom/tapjoy/internal/e1;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/tapjoy/internal/e1;->c:Lcom/tapjoy/internal/e1;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/a1;->k:Lcom/tapjoy/internal/e1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0

    .line 58
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/a1;->b(Z)Lcom/tapjoy/internal/e1;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->u()I

    move-result v0

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_6

    const/16 v3, 0x3d

    if-ne v0, v3, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->l()V

    .line 64
    iget v0, p0, Lcom/tapjoy/internal/a1;->f:I

    iget v1, p0, Lcom/tapjoy/internal/a1;->g:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/a1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/a1;->f:I

    aget-char v0, v0, v1

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_6

    add-int/2addr v1, v2

    .line 65
    iput v1, p0, Lcom/tapjoy/internal/a1;->f:I

    goto :goto_1

    :cond_5
    const-string v0, "Expected \':\'"

    .line 69
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->c(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    .line 72
    :cond_6
    :goto_1
    sget-object v0, Lcom/tapjoy/internal/c1;->e:Lcom/tapjoy/internal/c1;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/a1;->b(Lcom/tapjoy/internal/c1;)V

    .line 73
    invoke-virtual {p0}, Lcom/tapjoy/internal/a1;->x()Lcom/tapjoy/internal/e1;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/a1;->b(Z)Lcom/tapjoy/internal/e1;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/a1;->a(Z)Lcom/tapjoy/internal/e1;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/a1;->a(Z)Lcom/tapjoy/internal/e1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lcom/tapjoy/internal/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/a1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/c1;

    return-object v0
.end method
