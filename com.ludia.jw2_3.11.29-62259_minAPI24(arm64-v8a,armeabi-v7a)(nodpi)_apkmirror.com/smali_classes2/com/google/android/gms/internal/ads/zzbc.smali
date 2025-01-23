.class public final Lcom/google/android/gms/internal/ads/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzax;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzav;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbh;

.field public final zze:Lcom/google/android/gms/internal/ads/zzap;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc()Lcom/google/android/gms/internal/ads/zzbc;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzax;Lcom/google/android/gms/internal/ads/zzav;Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzd:Lcom/google/android/gms/internal/ads/zzbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbc;->zze:Lcom/google/android/gms/internal/ads/zzap;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzf:Lcom/google/android/gms/internal/ads/zzaz;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbc;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zze:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbc;->zze:Lcom/google/android/gms/internal/ads/zzap;

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzd:Lcom/google/android/gms/internal/ads/zzbh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzd:Lcom/google/android/gms/internal/ads/zzbh;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzf:Lcom/google/android/gms/internal/ads/zzaz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzf:Lcom/google/android/gms/internal/ads/zzaz;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzax;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzav;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zze:Lcom/google/android/gms/internal/ads/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzd:Lcom/google/android/gms/internal/ads/zzbh;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
