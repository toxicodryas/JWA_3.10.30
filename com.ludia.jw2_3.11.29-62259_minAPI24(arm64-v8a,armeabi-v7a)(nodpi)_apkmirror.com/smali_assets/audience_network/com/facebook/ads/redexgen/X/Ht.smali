.class public Lcom/facebook/ads/redexgen/X/Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/6x<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ht;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38573
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A01:Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ht;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ht;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x68t
        0x7dt
        0x6at
        0x79t
        0x6ct
        0x71t
        0x77t
        0x76t
        0x38t
        0x71t
        0x6bt
        0x38t
        0x76t
        0x77t
        0x6ct
        0x38t
        0x6bt
        0x6dt
        0x68t
        0x68t
        0x77t
        0x6at
        0x6ct
        0x7dt
        0x7ct
        0x38t
        0x7et
        0x77t
        0x6at
        0x38t
        0x6at
        0x7dt
        0x79t
        0x7ct
        0x35t
        0x77t
        0x76t
        0x74t
        0x61t
        0x38t
        0x7bt
        0x77t
        0x74t
        0x74t
        0x7dt
        0x7bt
        0x6ct
        0x71t
        0x77t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 38574
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:I

    return v0
.end method

.method public final A05(I)V
    .locals 0

    .line 38575
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 38576
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A01:Lcom/facebook/ads/redexgen/X/6x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I1;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 38577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ht;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38578
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ht;->A01:Lcom/facebook/ads/redexgen/X/6x;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6x;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 38579
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
