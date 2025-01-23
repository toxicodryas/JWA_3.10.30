.class public final Lcom/tapjoy/internal/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/v8;


# instance fields
.field public final a:Lcom/tapjoy/internal/u8;

.field public final b:Lcom/tapjoy/internal/g9;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/g9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/u8;

    invoke-direct {v0}, Lcom/tapjoy/internal/u8;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/tapjoy/internal/b9;->b:Lcom/tapjoy/internal/g9;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/tapjoy/internal/v8;
    .locals 7

    .line 21
    iget-boolean v0, p0, Lcom/tapjoy/internal/b9;->c:Z

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    .line 23
    iget-wide v1, v0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    iget-object v0, v0, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    .line 28
    iget v5, v0, Lcom/tapjoy/internal/d9;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Lcom/tapjoy/internal/d9;->e:Z

    if-eqz v6, :cond_1

    .line 29
    iget v0, v0, Lcom/tapjoy/internal/d9;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/tapjoy/internal/b9;->b:Lcom/tapjoy/internal/g9;

    iget-object v3, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    invoke-interface {v0, v3, v1, v2}, Lcom/tapjoy/internal/g9;->a(Lcom/tapjoy/internal/u8;J)V

    :cond_2
    return-object p0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lcom/tapjoy/internal/v8;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/tapjoy/internal/b9;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/u8;->a(I)Lcom/tapjoy/internal/u8;

    .line 15
    invoke-virtual {p0}, Lcom/tapjoy/internal/b9;->a()Lcom/tapjoy/internal/v8;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/tapjoy/internal/v8;
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/tapjoy/internal/b9;->c:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/u8;->a(J)Lcom/tapjoy/internal/u8;

    .line 19
    invoke-virtual {p0}, Lcom/tapjoy/internal/b9;->a()Lcom/tapjoy/internal/v8;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tapjoy/internal/x8;)Lcom/tapjoy/internal/v8;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/tapjoy/internal/b9;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/u8;->a(Lcom/tapjoy/internal/x8;)Lcom/tapjoy/internal/u8;

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/b9;->a()Lcom/tapjoy/internal/v8;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/tapjoy/internal/v8;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/tapjoy/internal/b9;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/u8;->a(Ljava/lang/String;)Lcom/tapjoy/internal/u8;

    .line 11
    invoke-virtual {p0}, Lcom/tapjoy/internal/b9;->a()Lcom/tapjoy/internal/v8;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tapjoy/internal/u8;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/b9;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tapjoy/internal/u8;->a(Lcom/tapjoy/internal/u8;J)V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/b9;->a()Lcom/tapjoy/internal/v8;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/b9;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    iget-wide v1, v1, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tapjoy/internal/b9;->b:Lcom/tapjoy/internal/g9;

    iget-object v2, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    iget-wide v3, v2, Lcom/tapjoy/internal/u8;->b:J

    invoke-interface {v1, v2, v3, v4}, Lcom/tapjoy/internal/g9;->a(Lcom/tapjoy/internal/u8;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tapjoy/internal/b9;->b:Lcom/tapjoy/internal/g9;

    invoke-interface {v2}, Lcom/tapjoy/internal/g9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/tapjoy/internal/b9;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-static {v1}, Lcom/tapjoy/internal/j9;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/b9;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    iget-wide v1, v0, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/tapjoy/internal/b9;->b:Lcom/tapjoy/internal/g9;

    invoke-interface {v3, v0, v1, v2}, Lcom/tapjoy/internal/g9;->a(Lcom/tapjoy/internal/u8;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/b9;->b:Lcom/tapjoy/internal/g9;

    invoke-interface {v0}, Lcom/tapjoy/internal/g9;->flush()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/b9;->b:Lcom/tapjoy/internal/g9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByte(I)Lcom/tapjoy/internal/v8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/b9;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/u8;->writeByte(I)Lcom/tapjoy/internal/u8;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/b9;->a()Lcom/tapjoy/internal/v8;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
