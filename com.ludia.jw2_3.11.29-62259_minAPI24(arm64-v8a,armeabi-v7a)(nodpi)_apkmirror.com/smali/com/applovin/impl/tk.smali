.class public final Lcom/applovin/impl/tk;
.super Lcom/applovin/impl/dk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Lcom/applovin/impl/ah;

.field private c:Lcom/applovin/impl/ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    .line 43
    new-instance v0, Lcom/applovin/impl/bh;

    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 44
    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/applovin/impl/ef;->j:J

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/ho;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcom/applovin/impl/ho;

    iget-wide v1, p1, Lcom/applovin/impl/p5;->f:J

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ho;-><init>(J)V

    iput-object v0, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 54
    iget-wide v1, p1, Lcom/applovin/impl/p5;->f:J

    iget-wide v3, p1, Lcom/applovin/impl/ef;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ho;->a(J)J

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/bh;->a([BI)V

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ah;->a([BI)V

    .line 63
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ah;->d(I)V

    .line 64
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 65
    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v2, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 67
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    .line 69
    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    const/4 v3, 0x0

    .line 72
    iget-object v4, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/applovin/impl/bh;->g(I)V

    if-eqz v2, :cond_6

    const/16 v4, 0xff

    if-eq v2, v4, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    iget-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/do;->a(Lcom/applovin/impl/bh;JLcom/applovin/impl/ho;)Lcom/applovin/impl/do;

    move-result-object v3

    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    iget-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 87
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/uk;->a(Lcom/applovin/impl/bh;JLcom/applovin/impl/ho;)Lcom/applovin/impl/uk;

    move-result-object v3

    goto :goto_0

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    invoke-static {p1}, Lcom/applovin/impl/wk;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/wk;

    move-result-object v3

    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    invoke-static {v2, p1, v0, v1}, Lcom/applovin/impl/yh;->a(Lcom/applovin/impl/bh;IJ)Lcom/applovin/impl/yh;

    move-result-object v3

    goto :goto_0

    .line 99
    :cond_6
    new-instance v3, Lcom/applovin/impl/vk;

    invoke-direct {v3}, Lcom/applovin/impl/vk;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v3, :cond_7

    .line 118
    new-instance p2, Lcom/applovin/impl/bf;

    new-array p1, p1, [Lcom/applovin/impl/bf$b;

    invoke-direct {p2, p1}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/applovin/impl/bf;

    new-array p2, p2, [Lcom/applovin/impl/bf$b;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method
