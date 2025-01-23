.class public final Lcom/tapjoy/internal/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/tapjoy/internal/d9;

.field public g:Lcom/tapjoy/internal/d9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/tapjoy/internal/d9;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/internal/d9;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/internal/d9;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/d9;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/tapjoy/internal/d9;->a:[B

    iget v1, p1, Lcom/tapjoy/internal/d9;->b:I

    iget v2, p1, Lcom/tapjoy/internal/d9;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tapjoy/internal/d9;-><init>([BII)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/tapjoy/internal/d9;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tapjoy/internal/d9;->a:[B

    .line 9
    iput p2, p0, Lcom/tapjoy/internal/d9;->b:I

    .line 10
    iput p3, p0, Lcom/tapjoy/internal/d9;->c:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/tapjoy/internal/d9;->e:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tapjoy/internal/d9;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tapjoy/internal/d9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    iput-object v0, v3, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    iput-object v3, v0, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    .line 4
    iput-object v1, p0, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    .line 5
    iput-object v1, p0, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    return-object v2
.end method

.method public a(I)Lcom/tapjoy/internal/d9;
    .locals 5

    if-lez p1, :cond_1

    .line 10
    iget v0, p0, Lcom/tapjoy/internal/d9;->c:I

    iget v1, p0, Lcom/tapjoy/internal/d9;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 19
    new-instance v0, Lcom/tapjoy/internal/d9;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/d9;-><init>(Lcom/tapjoy/internal/d9;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/e9;->a()Lcom/tapjoy/internal/d9;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tapjoy/internal/d9;->a:[B

    iget v2, p0, Lcom/tapjoy/internal/d9;->b:I

    iget-object v3, v0, Lcom/tapjoy/internal/d9;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :goto_0
    iget v1, v0, Lcom/tapjoy/internal/d9;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/tapjoy/internal/d9;->c:I

    .line 26
    iget v1, p0, Lcom/tapjoy/internal/d9;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tapjoy/internal/d9;->b:I

    .line 27
    iget-object p1, p0, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/d9;->a(Lcom/tapjoy/internal/d9;)Lcom/tapjoy/internal/d9;

    return-object v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/tapjoy/internal/d9;)Lcom/tapjoy/internal/d9;
    .locals 1

    .line 6
    iput-object p0, p1, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    iput-object v0, p1, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    iput-object p1, v0, Lcom/tapjoy/internal/d9;->g:Lcom/tapjoy/internal/d9;

    .line 9
    iput-object p1, p0, Lcom/tapjoy/internal/d9;->f:Lcom/tapjoy/internal/d9;

    return-object p1
.end method

.method public a(Lcom/tapjoy/internal/d9;I)V
    .locals 4

    .line 29
    iget-boolean v0, p1, Lcom/tapjoy/internal/d9;->e:Z

    if-eqz v0, :cond_3

    .line 30
    iget v0, p1, Lcom/tapjoy/internal/d9;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 32
    iget-boolean v3, p1, Lcom/tapjoy/internal/d9;->d:Z

    if-nez v3, :cond_1

    .line 33
    iget v3, p1, Lcom/tapjoy/internal/d9;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 34
    iget-object v1, p1, Lcom/tapjoy/internal/d9;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget v0, p1, Lcom/tapjoy/internal/d9;->c:I

    iget v1, p1, Lcom/tapjoy/internal/d9;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tapjoy/internal/d9;->c:I

    .line 36
    iput v2, p1, Lcom/tapjoy/internal/d9;->b:I

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/d9;->a:[B

    iget v1, p0, Lcom/tapjoy/internal/d9;->b:I

    iget-object v2, p1, Lcom/tapjoy/internal/d9;->a:[B

    iget v3, p1, Lcom/tapjoy/internal/d9;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v0, p1, Lcom/tapjoy/internal/d9;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tapjoy/internal/d9;->c:I

    .line 47
    iget p1, p0, Lcom/tapjoy/internal/d9;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tapjoy/internal/d9;->b:I

    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
