.class final Lcom/applovin/impl/c9;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# static fields
.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/applovin/impl/c9;->i:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/z1;-><init>()V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v0, v2

    double-to-float p0, v0

    .line 226
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 227
    sget v0, Lcom/applovin/impl/c9;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 228
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 230
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 59
    iget-object v3, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v3, v3, Lcom/applovin/impl/p1$a;->c:I

    const/high16 v4, 0x20000000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x30000000

    if-ne v3, v4, :cond_0

    .line 71
    invoke-virtual {p0, v2}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    .line 75
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    .line 76
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    .line 77
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 78
    invoke-static {v3, v2}, Lcom/applovin/impl/c9;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 90
    :cond_1
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_2

    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    .line 94
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    .line 95
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 96
    invoke-static {v3, v2}, Lcom/applovin/impl/c9;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;
    .locals 3

    .line 42
    iget v0, p1, Lcom/applovin/impl/p1$a;->c:I

    .line 43
    invoke-static {v0}, Lcom/applovin/impl/xp;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/applovin/impl/p1$a;

    iget v2, p1, Lcom/applovin/impl/p1$a;->a:I

    iget p1, p1, Lcom/applovin/impl/p1$a;->b:I

    invoke-direct {v0, v2, p1, v1}, Lcom/applovin/impl/p1$a;-><init>(III)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    :goto_0
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/applovin/impl/p1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    throw v0
.end method
