.class public final Lcom/applovin/impl/gf;
.super Lcom/applovin/impl/e2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lcom/applovin/impl/df;

.field private final o:Lcom/applovin/impl/ff;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/applovin/impl/ef;

.field private r:Lcom/applovin/impl/cf;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/applovin/impl/bf;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ff;Landroid/os/Looper;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/applovin/impl/df;->a:Lcom/applovin/impl/df;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/gf;-><init>(Lcom/applovin/impl/ff;Landroid/os/Looper;Lcom/applovin/impl/df;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/ff;Landroid/os/Looper;Lcom/applovin/impl/df;)V
    .locals 1

    const/4 v0, 0x5

    .line 142
    invoke-direct {p0, v0}, Lcom/applovin/impl/e2;-><init>(I)V

    .line 143
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ff;

    iput-object p1, p0, Lcom/applovin/impl/gf;->o:Lcom/applovin/impl/ff;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/impl/xp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/gf;->p:Landroid/os/Handler;

    .line 146
    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/df;

    iput-object p1, p0, Lcom/applovin/impl/gf;->n:Lcom/applovin/impl/df;

    .line 147
    new-instance p1, Lcom/applovin/impl/ef;

    invoke-direct {p1}, Lcom/applovin/impl/ef;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    iput-wide p1, p0, Lcom/applovin/impl/gf;->v:J

    return-void
.end method

.method private a(Lcom/applovin/impl/bf;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/applovin/impl/gf;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 380
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/gf;->b(Lcom/applovin/impl/bf;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/bf;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bf;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 132
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bf;->a(I)Lcom/applovin/impl/bf$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/impl/bf$b;->b()Lcom/applovin/impl/f9;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v2, p0, Lcom/applovin/impl/gf;->n:Lcom/applovin/impl/df;

    invoke-interface {v2, v1}, Lcom/applovin/impl/df;->a(Lcom/applovin/impl/f9;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/applovin/impl/gf;->n:Lcom/applovin/impl/df;

    .line 135
    invoke-interface {v2, v1}, Lcom/applovin/impl/df;->b(Lcom/applovin/impl/f9;)Lcom/applovin/impl/cf;

    move-result-object v1

    .line 138
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bf;->a(I)Lcom/applovin/impl/bf$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/impl/bf$b;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 139
    iget-object v3, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    invoke-virtual {v3}, Lcom/applovin/impl/p5;->b()V

    .line 140
    iget-object v3, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/applovin/impl/p5;->g(I)V

    .line 141
    iget-object v3, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    iget-object v3, v3, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    iget-object v2, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    invoke-virtual {v2}, Lcom/applovin/impl/p5;->g()V

    .line 143
    iget-object v2, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    invoke-interface {v1, v2}, Lcom/applovin/impl/cf;->a(Lcom/applovin/impl/ef;)Lcom/applovin/impl/bf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    invoke-direct {p0, v1, p2}, Lcom/applovin/impl/gf;->a(Lcom/applovin/impl/bf;Ljava/util/List;)V

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bf;->a(I)Lcom/applovin/impl/bf$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/impl/bf;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/applovin/impl/gf;->o:Lcom/applovin/impl/ff;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ff;->a(Lcom/applovin/impl/bf;)V

    return-void
.end method

.method private c(J)Z
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/applovin/impl/gf;->v:J

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    .line 379
    invoke-direct {p0, v0}, Lcom/applovin/impl/gf;->a(Lcom/applovin/impl/bf;)V

    const/4 p1, 0x0

    .line 380
    iput-object p1, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    iput-wide p1, p0, Lcom/applovin/impl/gf;->v:J

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 384
    :goto_0
    iget-boolean p2, p0, Lcom/applovin/impl/gf;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    if-nez p2, :cond_1

    .line 385
    iput-boolean v1, p0, Lcom/applovin/impl/gf;->t:Z

    :cond_1
    return p1
.end method

.method private z()V
    .locals 3

    .line 185
    iget-boolean v0, p0, Lcom/applovin/impl/gf;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    invoke-virtual {v0}, Lcom/applovin/impl/p5;->b()V

    .line 187
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->r()Lcom/applovin/impl/g9;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    invoke-virtual {v0}, Lcom/applovin/impl/l2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/applovin/impl/gf;->s:Z

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    iget-wide v1, p0, Lcom/applovin/impl/gf;->u:J

    iput-wide v1, v0, Lcom/applovin/impl/ef;->j:J

    .line 194
    invoke-virtual {v0}, Lcom/applovin/impl/p5;->g()V

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/gf;->r:Lcom/applovin/impl/cf;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/cf;

    iget-object v1, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    invoke-interface {v0, v1}, Lcom/applovin/impl/cf;->a(Lcom/applovin/impl/ef;)Lcom/applovin/impl/bf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/applovin/impl/bf;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/gf;->a(Lcom/applovin/impl/bf;Ljava/util/List;)V

    .line 199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    new-instance v0, Lcom/applovin/impl/bf;

    invoke-direct {v0, v1}, Lcom/applovin/impl/bf;-><init>(Ljava/util/List;)V

    .line 201
    iput-object v0, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    .line 202
    iget-object v0, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    iget-wide v0, v0, Lcom/applovin/impl/p5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/gf;->v:J

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 207
    iget-object v0, v0, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/f9;

    iget-wide v0, v0, Lcom/applovin/impl/f9;->q:J

    iput-wide v0, p0, Lcom/applovin/impl/gf;->u:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f9;)I
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/applovin/impl/gf;->n:Lcom/applovin/impl/df;

    invoke-interface {v0, p1}, Lcom/applovin/impl/df;->a(Lcom/applovin/impl/f9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    iget p1, p1, Lcom/applovin/impl/f9;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 817
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/ri;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 820
    invoke-static {p1}, Lcom/applovin/impl/ri;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 718
    invoke-direct {p0}, Lcom/applovin/impl/gf;->z()V

    .line 719
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/gf;->c(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 490
    iput-object p1, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 491
    iput-wide p1, p0, Lcom/applovin/impl/gf;->v:J

    const/4 p1, 0x0

    .line 492
    iput-boolean p1, p0, Lcom/applovin/impl/gf;->s:Z

    .line 493
    iput-boolean p1, p0, Lcom/applovin/impl/gf;->t:Z

    return-void
.end method

.method protected a([Lcom/applovin/impl/f9;JJ)V
    .locals 0

    .line 598
    iget-object p2, p0, Lcom/applovin/impl/gf;->n:Lcom/applovin/impl/df;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/applovin/impl/df;->b(Lcom/applovin/impl/f9;)Lcom/applovin/impl/cf;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/gf;->r:Lcom/applovin/impl/cf;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/applovin/impl/gf;->t:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 174
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 176
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/bf;

    invoke-direct {p0, p1}, Lcom/applovin/impl/gf;->b(Lcom/applovin/impl/bf;)V

    const/4 p1, 0x1

    return p1

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected v()V
    .locals 3

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    iput-wide v1, p0, Lcom/applovin/impl/gf;->v:J

    .line 159
    iput-object v0, p0, Lcom/applovin/impl/gf;->r:Lcom/applovin/impl/cf;

    return-void
.end method
