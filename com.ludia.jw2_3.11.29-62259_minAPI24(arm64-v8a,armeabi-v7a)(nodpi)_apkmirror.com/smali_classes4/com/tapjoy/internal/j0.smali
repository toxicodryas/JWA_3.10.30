.class public Lcom/tapjoy/internal/j0;
.super Lcom/tapjoy/internal/i0;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/l0;
.implements Ljava/io/Flushable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tapjoy/internal/i0<",
        "TE;>;",
        "Lcom/tapjoy/internal/l0<",
        "TE;>;",
        "Ljava/io/Flushable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tapjoy/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/l0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/l0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iput p1, p0, Lcom/tapjoy/internal/j0;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/tapjoy/internal/j0;->e:Z

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    .line 1
    iget v1, p0, Lcom/tapjoy/internal/j0;->d:I

    if-gt p1, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/a;->a(Ljava/util/List;I)V

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/l0;->b(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 11
    iget-object v1, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, p0, Lcom/tapjoy/internal/j0;->d:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/l0;->b(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 16
    iput-boolean v0, p0, Lcom/tapjoy/internal/j0;->e:Z

    if-lez v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/a;->a(Ljava/util/List;I)V

    .line 22
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tapjoy/internal/j0;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tapjoy/internal/j0;->d:I

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/j0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 8
    :cond_1
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/j0;->close()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    iget-object v1, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-boolean v0, p0, Lcom/tapjoy/internal/j0;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_5

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/j0;->d:I

    if-ge p1, v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/tapjoy/internal/j0;->e:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    invoke-interface {v1, v0}, Lcom/tapjoy/internal/l0;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 15
    iget-object v2, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget p1, p0, Lcom/tapjoy/internal/j0;->d:I

    if-ne v2, p1, :cond_3

    .line 16
    iput-boolean v0, p0, Lcom/tapjoy/internal/j0;->e:Z

    :cond_3
    return-object v1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcom/tapjoy/internal/j0;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tapjoy/internal/j0;->d:I

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/j0;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/tapjoy/internal/j0;->e:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v2, p0, Lcom/tapjoy/internal/j0;->d:I

    iget-object v3, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ne v2, v4, :cond_3

    .line 12
    iput-boolean v1, p0, Lcom/tapjoy/internal/j0;->e:Z

    :cond_3
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/j0;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    invoke-interface {v2, v1}, Lcom/tapjoy/internal/l0;->b(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/tapjoy/internal/j0;->e:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/j0;->a:Lcom/tapjoy/internal/l0;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget v2, p0, Lcom/tapjoy/internal/j0;->d:I

    iget-object v3, p0, Lcom/tapjoy/internal/j0;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ne v2, v3, :cond_3

    .line 13
    iput-boolean v1, p0, Lcom/tapjoy/internal/j0;->e:Z

    .line 16
    :cond_3
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/j0;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tapjoy/internal/j0;->d:I

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/j0;->d:I

    return v0
.end method
