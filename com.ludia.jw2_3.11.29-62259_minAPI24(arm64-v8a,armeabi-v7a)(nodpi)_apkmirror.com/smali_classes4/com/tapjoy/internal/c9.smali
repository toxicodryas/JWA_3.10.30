.class public final Lcom/tapjoy/internal/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/w8;


# instance fields
.field public final a:Lcom/tapjoy/internal/u8;

.field public final b:Lcom/tapjoy/internal/h9;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/h9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/u8;

    invoke-direct {v0}, Lcom/tapjoy/internal/u8;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/tapjoy/internal/c9;->b:Lcom/tapjoy/internal/h9;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/c9;->d(J)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0}, Lcom/tapjoy/internal/u8;->a()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/c9;->d(J)V

    .line 16
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0}, Lcom/tapjoy/internal/u8;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/tapjoy/internal/u8;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/tapjoy/internal/c9;->c:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    iget-wide v3, v2, Lcom/tapjoy/internal/u8;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->b:Lcom/tapjoy/internal/h9;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/tapjoy/internal/h9;->b(Lcom/tapjoy/internal/u8;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    iget-wide v0, v0, Lcom/tapjoy/internal/u8;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tapjoy/internal/u8;->b(Lcom/tapjoy/internal/u8;J)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
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

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lcom/tapjoy/internal/x8;
    .locals 1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/c9;->d(J)V

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/u8;->b(J)Lcom/tapjoy/internal/x8;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/c9;->d(J)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/u8;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/c9;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0}, Lcom/tapjoy/internal/u8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/c9;->b:Lcom/tapjoy/internal/h9;

    iget-object v1, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/h9;->b(Lcom/tapjoy/internal/u8;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/c9;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/c9;->c:Z

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->b:Lcom/tapjoy/internal/h9;

    invoke-interface {v0}, Lcom/tapjoy/internal/h9;->close()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0}, Lcom/tapjoy/internal/u8;->d()V

    return-void
.end method

.method public d(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/c9;->c:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    iget-wide v1, v0, Lcom/tapjoy/internal/u8;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/c9;->b:Lcom/tapjoy/internal/h9;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/tapjoy/internal/h9;->b(Lcom/tapjoy/internal/u8;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/c9;->d(J)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0}, Lcom/tapjoy/internal/u8;->readByte()B

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/c9;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    iget-wide v3, v2, Lcom/tapjoy/internal/u8;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/c9;->b:Lcom/tapjoy/internal/h9;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/tapjoy/internal/h9;->b(Lcom/tapjoy/internal/u8;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    .line 7
    iget-wide v0, v0, Lcom/tapjoy/internal/u8;->b:J

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/u8;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/c9;->b:Lcom/tapjoy/internal/h9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
