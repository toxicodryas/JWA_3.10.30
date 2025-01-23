.class public final Lcom/tapjoy/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/v8;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/v8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/v8;

    return-void
.end method

.method public static b(ILcom/tapjoy/internal/z3;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    iget p1, p1, Lcom/tapjoy/internal/z3;->a:I

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static d(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/v8;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/v8;->a(I)Lcom/tapjoy/internal/v8;

    return-void
.end method

.method public a(ILcom/tapjoy/internal/z3;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    iget p2, p2, Lcom/tapjoy/internal/z3;->a:I

    or-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/e4;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/v8;

    invoke-interface {v0, p1, p2}, Lcom/tapjoy/internal/v8;->a(J)Lcom/tapjoy/internal/v8;

    return-void
.end method

.method public a(Lcom/tapjoy/internal/x8;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/v8;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/v8;->a(Lcom/tapjoy/internal/x8;)Lcom/tapjoy/internal/v8;

    return-void
.end method

.method public b(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/v8;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/v8;->writeByte(I)Lcom/tapjoy/internal/v8;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/v8;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/v8;->writeByte(I)Lcom/tapjoy/internal/v8;

    return-void
.end method

.method public b(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/v8;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/v8;->writeByte(I)Lcom/tapjoy/internal/v8;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/v8;

    long-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/v8;->writeByte(I)Lcom/tapjoy/internal/v8;

    return-void
.end method
