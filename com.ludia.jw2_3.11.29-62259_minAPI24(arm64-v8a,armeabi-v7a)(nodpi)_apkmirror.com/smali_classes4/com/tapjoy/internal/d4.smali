.class public final Lcom/tapjoy/internal/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/w8;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Lcom/tapjoy/internal/z3;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/w8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tapjoy/internal/d4;->b:J

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lcom/tapjoy/internal/d4;->c:J

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/tapjoy/internal/d4;->e:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/tapjoy/internal/d4;->f:I

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/tapjoy/internal/d4;->g:J

    .line 17
    iput-object p1, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 26
    iget v0, p0, Lcom/tapjoy/internal/d4;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/tapjoy/internal/d4;->c:J

    iget-wide v2, p0, Lcom/tapjoy/internal/d4;->b:J

    sub-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v2, v0, v1}, Lcom/tapjoy/internal/w8;->d(J)V

    const/4 v2, 0x6

    .line 31
    iput v2, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 33
    iget-wide v2, p0, Lcom/tapjoy/internal/d4;->c:J

    iput-wide v2, p0, Lcom/tapjoy/internal/d4;->b:J

    .line 34
    iget-wide v2, p0, Lcom/tapjoy/internal/d4;->g:J

    iput-wide v2, p0, Lcom/tapjoy/internal/d4;->c:J

    const-wide/16 v2, -0x1

    .line 35
    iput-wide v2, p0, Lcom/tapjoy/internal/d4;->g:J

    return-wide v0

    .line 36
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected LENGTH_DELIMITED but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/internal/d4;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 6

    .line 13
    iget v0, p0, Lcom/tapjoy/internal/d4;->e:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    .line 14
    iput v1, p0, Lcom/tapjoy/internal/d4;->e:I

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/tapjoy/internal/d4;->b:J

    iget-wide v4, p0, Lcom/tapjoy/internal/d4;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 20
    iget-wide v2, p0, Lcom/tapjoy/internal/d4;->g:J

    iput-wide v2, p0, Lcom/tapjoy/internal/d4;->c:J

    const-wide/16 v2, -0x1

    .line 21
    iput-wide v2, p0, Lcom/tapjoy/internal/d4;->g:J

    .line 22
    iput v1, p0, Lcom/tapjoy/internal/d4;->e:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 24
    iput p1, p0, Lcom/tapjoy/internal/d4;->e:I

    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected to end at "

    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tapjoy/internal/d4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tapjoy/internal/d4;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/d4;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Lcom/tapjoy/internal/d4;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tapjoy/internal/d4;->d:I

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lcom/tapjoy/internal/d4;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 7
    iget-wide v1, p0, Lcom/tapjoy/internal/d4;->b:J

    iget-wide v3, p0, Lcom/tapjoy/internal/d4;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Expected to end at "

    invoke-static {p2}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/tapjoy/internal/d4;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/tapjoy/internal/d4;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/tapjoy/internal/d4;->c:J

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No corresponding call to beginMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to endMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/d4;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/tapjoy/internal/d4;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/d4;->d:I

    const/16 v1, 0x41

    if-gt v0, v1, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/tapjoy/internal/d4;->g:J

    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, p0, Lcom/tapjoy/internal/d4;->g:J

    const/4 v2, 0x6

    .line 11
    iput v2, p0, Lcom/tapjoy/internal/d4;->e:I

    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to beginMessage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 5

    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/tapjoy/internal/d4;->b:J

    iget-wide v2, p0, Lcom/tapjoy/internal/d4;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v0}, Lcom/tapjoy/internal/w8;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->c()I

    move-result v0

    if-eqz v0, :cond_7

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 45
    iput v1, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 46
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->e()I

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected field encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/d4;->b(I)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->c()I

    move-result v0

    .line 55
    iget-wide v1, p0, Lcom/tapjoy/internal/d4;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tapjoy/internal/d4;->b:J

    .line 56
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v0, v3, v4}, Lcom/tapjoy/internal/w8;->skip(J)V

    goto :goto_0

    .line 63
    :cond_5
    iput v2, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 64
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->f()J

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 66
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->h()J

    goto :goto_0

    .line 67
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/d4;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/d4;->b:J

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v0}, Lcom/tapjoy/internal/w8;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 7
    iget-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    .line 8
    iget-object v1, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v1}, Lcom/tapjoy/internal/w8;->readByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 12
    iget-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    .line 13
    iget-object v1, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v1}, Lcom/tapjoy/internal/w8;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 17
    iget-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    .line 18
    iget-object v1, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v1}, Lcom/tapjoy/internal/w8;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 22
    iget-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    .line 23
    iget-object v1, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v1}, Lcom/tapjoy/internal/w8;->readByte()B

    move-result v1

    shl-int/lit8 v4, v1, 0x1c

    or-int/2addr v0, v4

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    .line 27
    iget-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    .line 28
    iget-object v4, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v4}, Lcom/tapjoy/internal/w8;->readByte()B

    move-result v4

    if-ltz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed VARINT"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public d()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/d4;->e:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iput v2, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 3
    iget v0, p0, Lcom/tapjoy/internal/d4;->f:I

    return v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/tapjoy/internal/d4;->b:J

    iget-wide v3, p0, Lcom/tapjoy/internal/d4;->c:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v0}, Lcom/tapjoy/internal/w8;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->c()I

    move-result v0

    if-eqz v0, :cond_a

    shr-int/lit8 v1, v0, 0x3

    .line 12
    iput v1, p0, Lcom/tapjoy/internal/d4;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 51
    sget-object v0, Lcom/tapjoy/internal/z3;->e:Lcom/tapjoy/internal/z3;

    iput-object v0, p0, Lcom/tapjoy/internal/d4;->h:Lcom/tapjoy/internal/z3;

    .line 52
    iput v1, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 53
    iget v0, p0, Lcom/tapjoy/internal/d4;->f:I

    return v0

    .line 50
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected field encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected end group"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/d4;->b(I)V

    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, Lcom/tapjoy/internal/z3;->d:Lcom/tapjoy/internal/z3;

    iput-object v0, p0, Lcom/tapjoy/internal/d4;->h:Lcom/tapjoy/internal/z3;

    .line 63
    iput v2, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 64
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->c()I

    move-result v0

    if-ltz v0, :cond_7

    .line 66
    iget-wide v1, p0, Lcom/tapjoy/internal/d4;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 68
    iget-wide v1, p0, Lcom/tapjoy/internal/d4;->c:J

    iput-wide v1, p0, Lcom/tapjoy/internal/d4;->g:J

    .line 69
    iget-wide v3, p0, Lcom/tapjoy/internal/d4;->b:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tapjoy/internal/d4;->c:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    .line 71
    iget v0, p0, Lcom/tapjoy/internal/d4;->f:I

    return v0

    .line 72
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 73
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 74
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_8
    sget-object v0, Lcom/tapjoy/internal/z3;->c:Lcom/tapjoy/internal/z3;

    iput-object v0, p0, Lcom/tapjoy/internal/d4;->h:Lcom/tapjoy/internal/z3;

    .line 89
    iput v3, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 90
    iget v0, p0, Lcom/tapjoy/internal/d4;->f:I

    return v0

    .line 91
    :cond_9
    sget-object v0, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    iput-object v0, p0, Lcom/tapjoy/internal/d4;->h:Lcom/tapjoy/internal/z3;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 93
    iget v0, p0, Lcom/tapjoy/internal/d4;->f:I

    return v0

    .line 94
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected tag 0"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, -0x1

    return v0

    .line 95
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to nextTag()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/d4;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/internal/d4;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lcom/tapjoy/internal/w8;->d(J)V

    .line 5
    iget-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v0}, Lcom/tapjoy/internal/w8;->a()I

    move-result v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    return v0
.end method

.method public f()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/d4;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/internal/d4;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lcom/tapjoy/internal/w8;->d(J)V

    .line 5
    iget-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v0}, Lcom/tapjoy/internal/w8;->b()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    return-wide v2
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/d4;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/internal/d4;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    return v0
.end method

.method public h()J
    .locals 8

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/d4;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tapjoy/internal/d4;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_3

    .line 7
    iget-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tapjoy/internal/d4;->b:J

    .line 8
    iget-object v4, p0, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {v4}, Lcom/tapjoy/internal/w8;->readByte()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v0, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/d4;->a(I)V

    return-wide v0

    :cond_2
    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "WireInput encountered a malformed varint"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
