.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxs<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zza(I)I

    move-result p1

    return p1
.end method

.method public zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzb()I

    move-result v0

    return v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzc()Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzA(Lcom/google/android/gms/internal/ads/zzbbc$zzx;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzz(Lcom/google/android/gms/internal/ads/zzbbc$zzx;I)V

    return-object p0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzB(Lcom/google/android/gms/internal/ads/zzbbc$zzx;)V

    return-object p0
.end method

.method public zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzx(Lcom/google/android/gms/internal/ads/zzbbc$zzx;)V

    return-object p0
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzy(Lcom/google/android/gms/internal/ads/zzbbc$zzx;II)V

    return-object p0
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzw(Lcom/google/android/gms/internal/ads/zzbbc$zzx;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    return-object p0
.end method

.method public zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzj()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzx;->zzk()Z

    move-result v0

    return v0
.end method
