.class public Lcom/tapjoy/internal/h8;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/h8$c;,
        Lcom/tapjoy/internal/h8$d;
    }
.end annotation


# instance fields
.field public a:Lcom/tapjoy/internal/d8;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Thread;

.field public h:J

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tapjoy/internal/h8;->c:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/tapjoy/internal/h8;->h:J

    .line 11
    new-instance p1, Lcom/tapjoy/internal/h8$a;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/h8$a;-><init>(Lcom/tapjoy/internal/h8;)V

    iput-object p1, p0, Lcom/tapjoy/internal/h8;->i:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/tapjoy/internal/h8$b;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/h8$b;-><init>(Lcom/tapjoy/internal/h8;)V

    iput-object p1, p0, Lcom/tapjoy/internal/h8;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/internal/h8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/internal/h8;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tapjoy/internal/h8;->d:Z

    .line 24
    iput-boolean v0, p0, Lcom/tapjoy/internal/h8;->e:Z

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tapjoy/internal/h8;->f:Z

    .line 26
    invoke-virtual {p0}, Lcom/tapjoy/internal/h8;->d()V

    .line 27
    iget-object v0, p0, Lcom/tapjoy/internal/h8;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/h8;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;

    .line 19
    iget v1, v0, Lcom/tapjoy/internal/d8;->n:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/d8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tapjoy/internal/h8;->d:Z

    if-nez p1, :cond_1

    .line 21
    iput-boolean v1, p0, Lcom/tapjoy/internal/h8;->e:Z

    .line 22
    invoke-virtual {p0}, Lcom/tapjoy/internal/h8;->c()V

    :cond_1
    return-void
.end method

.method public a(Lcom/tapjoy/internal/f8;[B)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lcom/tapjoy/internal/d8;

    new-instance v2, Lcom/tapjoy/internal/i8;

    invoke-direct {v2}, Lcom/tapjoy/internal/i8;-><init>()V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    invoke-direct {v1, v2}, Lcom/tapjoy/internal/d8;-><init>(Lcom/tapjoy/internal/d8$a;)V

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lcom/tapjoy/internal/d8;->a(Lcom/tapjoy/internal/f8;Ljava/nio/ByteBuffer;I)V

    .line 5
    iput-object v1, p0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-boolean p1, p0, Lcom/tapjoy/internal/h8;->d:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/internal/h8;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/h8;->a(I)V

    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;

    new-array p1, v0, [Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/internal/h8;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/h8;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/h8;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/internal/h8;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/h8;->g:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tapjoy/internal/h8;->g:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/internal/h8;->d:Z

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/h8;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tapjoy/internal/h8;->g:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/h8;->h:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget v0, v0, Lcom/tapjoy/internal/f8;->g:I

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget v0, v0, Lcom/tapjoy/internal/f8;->f:I

    return v0
.end method

.method public getOnAnimationStop()Lcom/tapjoy/internal/h8$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/tapjoy/internal/h8$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/h8;->a()V

    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/h8;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tapjoy/internal/h8;->e:Z

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;

    .line 5
    iget-object v1, v0, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget v1, v1, Lcom/tapjoy/internal/f8;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget v1, v0, Lcom/tapjoy/internal/d8;->n:I

    invoke-virtual {v0}, Lcom/tapjoy/internal/d8;->a()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_3

    .line 10
    iget v1, v0, Lcom/tapjoy/internal/d8;->o:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/tapjoy/internal/d8;->o:I

    .line 13
    :cond_3
    iget-object v1, v0, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget v1, v1, Lcom/tapjoy/internal/f8;->m:I

    if-eq v1, v2, :cond_4

    iget v5, v0, Lcom/tapjoy/internal/d8;->o:I

    if-le v5, v1, :cond_4

    :goto_0
    move v0, v3

    goto :goto_1

    .line 17
    :cond_4
    iget v1, v0, Lcom/tapjoy/internal/d8;->n:I

    add-int/2addr v1, v4

    iget-object v5, v0, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget v5, v5, Lcom/tapjoy/internal/f8;->c:I

    rem-int/2addr v1, v5

    iput v1, v0, Lcom/tapjoy/internal/d8;->n:I

    move v0, v4

    :goto_1
    const-wide/16 v5, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 19
    iget-object v1, p0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;

    invoke-virtual {v1}, Lcom/tapjoy/internal/d8;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/h8;->b:Landroid/graphics/Bitmap;

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v9, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/internal/h8;->c:Landroid/os/Handler;

    iget-object v7, p0, Lcom/tapjoy/internal/h8;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-wide v9, v5

    :catch_1
    new-array v1, v4, [Ljava/lang/Object;

    goto :goto_2

    :catch_2
    move-wide v9, v5

    :catch_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 34
    :goto_2
    iput-boolean v3, p0, Lcom/tapjoy/internal/h8;->e:Z

    .line 35
    iget-boolean v1, p0, Lcom/tapjoy/internal/h8;->d:Z

    if-eqz v1, :cond_b

    if-nez v0, :cond_5

    goto :goto_6

    .line 40
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;

    .line 41
    iget-object v1, v0, Lcom/tapjoy/internal/d8;->p:Lcom/tapjoy/internal/f8;

    iget v4, v1, Lcom/tapjoy/internal/f8;->c:I

    if-lez v4, :cond_7

    iget v0, v0, Lcom/tapjoy/internal/d8;->n:I

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v0, :cond_8

    if-ge v0, v4, :cond_8

    .line 42
    iget-object v1, v1, Lcom/tapjoy/internal/f8;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/e8;

    iget v2, v0, Lcom/tapjoy/internal/e8;->i:I

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v3

    :cond_8
    :goto_4
    int-to-long v0, v2

    sub-long/2addr v0, v9

    long-to-int v0, v0

    if-lez v0, :cond_a

    .line 43
    iget-wide v1, p0, Lcom/tapjoy/internal/h8;->h:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_9

    goto :goto_5

    :cond_9
    int-to-long v1, v0

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 48
    :catch_4
    :cond_a
    iget-boolean v0, p0, Lcom/tapjoy/internal/h8;->d:Z

    if-nez v0, :cond_0

    goto :goto_7

    .line 49
    :cond_b
    :goto_6
    iput-boolean v3, p0, Lcom/tapjoy/internal/h8;->d:Z

    .line 66
    :goto_7
    iget-boolean v0, p0, Lcom/tapjoy/internal/h8;->f:Z

    if-eqz v0, :cond_c

    .line 67
    iget-object v0, p0, Lcom/tapjoy/internal/h8;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/h8;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/tapjoy/internal/h8;->g:Ljava/lang/Thread;

    return-void
.end method

.method public setBytes([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/d8;

    .line 2
    new-instance v1, Lcom/tapjoy/internal/i8;

    invoke-direct {v1}, Lcom/tapjoy/internal/i8;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/d8;-><init>(Lcom/tapjoy/internal/d8$a;)V

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/d8;->a([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-boolean p1, p0, Lcom/tapjoy/internal/h8;->d:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/internal/h8;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/h8;->a(I)V

    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/tapjoy/internal/h8;->a:Lcom/tapjoy/internal/d8;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tapjoy/internal/h8;->h:J

    return-void
.end method

.method public setOnAnimationStop(Lcom/tapjoy/internal/h8$c;)V
    .locals 0

    return-void
.end method

.method public setOnFrameAvailable(Lcom/tapjoy/internal/h8$d;)V
    .locals 0

    return-void
.end method
