.class final Lcom/google/android/gms/internal/ads/zzod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzod;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfxw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/16 v3, 0x21

    if-lt v0, v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>()V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v1, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    move-result v5

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfxv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxv;->zzi()Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object v1

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzod;-><init>(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzod;-><init>(II)V

    .line 4
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzod;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxw;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzod;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioProfile[format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxChannelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channelMasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzh;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzob;->zza(IILcom/google/android/gms/internal/ads/zzh;)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxu;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final zzb(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxw;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
