.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1268
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zUrQL7GUAFocRwXemPY3yhr7l5S0xY70"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XA9ucE3fWwyEdcoFcQASvZGj6bcFZVPf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ELtxf4Y1Jk8LgiiMyUKCki1FwOPJJgog"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "B2kGyn7fabtxlQFxUauI1B2uFfXVCAPw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ixu7mQ4Wy9aHS7V0bxaOfUuqyif4M3aJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "47fcOB6GOJ9GbfMYvfTnL8sz1WC6cZa5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IJISlEQyfUS3lhl3waK4regZPajL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9B8Fyg4n1zOjDAkl95LqaeehXECnF5Gm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A01:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DY;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 28516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    .line 28518
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 28519
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    aput-object v0, v1, v2

    .line 28520
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28521
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 28522
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<+Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28523
    if-eqz p1, :cond_0

    .line 28524
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    .line 28525
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28526
    :goto_0
    return-void

    .line 28527
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    goto :goto_0
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;)V
    .locals 1

    .line 28528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28529
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    .line 28530
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 28531
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    array-length v0, v0

    return v0
.end method

.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;
    .locals 1

    .line 28532
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 28533
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 28534
    if-ne p0, p1, :cond_0

    .line 28535
    const/4 v0, 0x1

    return v0

    .line 28536
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 28537
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 28538
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 28539
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A01:[Ljava/lang/String;

    const-string v1, "4knFxayiXxWd81AO688yXEIAIwBcfeff"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "lUV3PTeQde6UvfJepvohNqjkevUlt3kA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 28540
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 28541
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28542
    iget-object v4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 28543
    .local v4, "entry":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28544
    .end local v4    # "entry":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28545
    :cond_0
    return-void
.end method
