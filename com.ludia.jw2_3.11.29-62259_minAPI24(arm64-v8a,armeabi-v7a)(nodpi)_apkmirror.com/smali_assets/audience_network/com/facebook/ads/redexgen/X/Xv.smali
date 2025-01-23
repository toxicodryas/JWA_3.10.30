.class public final Lcom/facebook/ads/redexgen/X/Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/I3;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2601
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P6LxKoX3hqiFMmAIVR7OeJXIbWgxygGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pjME3bsyRopZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UEFZUDYTuEaf1GJh0Avn4lO8zugM0IPU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QWMZsQufQnd6YIT4vE0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2ZdVdRUPEYe784hkDnclgg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "W0NJjabFUAVEfXxfEuVWrnE41t6CnKuf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UPQ2VibD02RiukY0QWB9ET1KfDzYUrsx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MLswwOzvsn6Vmil0MDYnNWAJpg07qpL1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xt;)V
    .locals 2

    .line 63711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63712
    const/4 v0, 0x4

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/I3;

    .line 63713
    return-void
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 7

    .line 63714
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    .line 63715
    .local v0, "tableId":I
    if-eqz v0, :cond_0

    .line 63716
    return-void

    .line 63717
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63718
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xv;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A02:[Ljava/lang/String;

    const-string v1, "xK6ZRV35PXGEsGGPsJooK7TgqadUik0x"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x4

    div-int/2addr v6, v0

    .line 63719
    .local v1, "programCount":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v5, v6, :cond_2

    .line 63720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0a(Lcom/facebook/ads/redexgen/X/I3;I)V

    .line 63721
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 63722
    .local v4, "programNumber":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63723
    const/16 v2, 0xd

    if-nez v3, :cond_1

    .line 63724
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63725
    .end local v4    # "programNumber":I
    .end local v5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63726
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    .line 63727
    .local v5, "pid":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Xt;->A07(Lcom/facebook/ads/redexgen/X/Xt;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Xu;-><init>(Lcom/facebook/ads/redexgen/X/Xt;I)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Lcom/facebook/ads/redexgen/X/DB;)V

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Xt;->A01(Lcom/facebook/ads/redexgen/X/Xt;)I

    goto :goto_1

    .line 63729
    .end local v3    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A02(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 63730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A07(Lcom/facebook/ads/redexgen/X/Xt;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 63731
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9F(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 0

    .line 63732
    return-void
.end method
