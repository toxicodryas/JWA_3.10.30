.class public final Lcom/facebook/ads/redexgen/X/AY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AX;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/AY;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 960
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AX;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A00()Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AY;->A04:Lcom/facebook/ads/redexgen/X/AY;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 21925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21926
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AY;->A01:I

    .line 21927
    iput p2, p0, Lcom/facebook/ads/redexgen/X/AY;->A02:I

    .line 21928
    iput p3, p0, Lcom/facebook/ads/redexgen/X/AY;->A03:I

    .line 21929
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/AW;)V
    .locals 0

    .line 21930
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AY;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/AudioAttributes;
    .locals 2

    .line 21931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AY;->A00:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 21932
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AY;->A01:I

    .line 21933
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AY;->A02:I

    .line 21934
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AY;->A03:I

    .line 21935
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 21936
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AY;->A00:Landroid/media/AudioAttributes;

    .line 21937
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AY;->A00:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 21938
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 21939
    return v3

    .line 21940
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 21941
    .end local v2
    :cond_1
    return v2

    .line 21942
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/AY;

    .line 21943
    .local v2, "other":Lcom/facebook/ads/redexgen/X/AY;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/AY;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AY;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AY;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AY;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AY;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AY;->A03:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 21944
    const/16 v0, 0x11

    .line 21945
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AY;->A01:I

    add-int/2addr v1, v0

    .line 21946
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AY;->A02:I

    add-int/2addr v1, v0

    .line 21947
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AY;->A03:I

    add-int/2addr v1, v0

    .line 21948
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
