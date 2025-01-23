.class public final Lcom/applovin/impl/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qo;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 38
    iput-object v0, p0, Lcom/applovin/impl/i7;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/g5;IZI)I
    .locals 1

    .line 51
    iget-object p4, p0, Lcom/applovin/impl/i7;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 52
    iget-object p4, p0, Lcom/applovin/impl/i7;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lcom/applovin/impl/g5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 57
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIIILcom/applovin/impl/qo$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;II)V
    .locals 0

    .line 120
    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->g(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/f9;)V
    .locals 0

    return-void
.end method
