.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxs<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zza()I

    move-result v0

    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    move-result-object p1

    return-object p1
.end method

.method public zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzz(Lcom/google/android/gms/internal/ads/zzbbc$zzb;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbbc$zzb;Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)V

    return-object p0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbbc$zzb;Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)V

    return-object p0
.end method

.method public zzf(ILcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzy(Lcom/google/android/gms/internal/ads/zzbbc$zzb;ILcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)V

    return-object p0
.end method

.method public zzg(ILcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzy(Lcom/google/android/gms/internal/ads/zzbbc$zzb;ILcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)V

    return-object p0
.end method

.method public zzh()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzA(Lcom/google/android/gms/internal/ads/zzbbc$zzb;)V

    return-object p0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzB(Lcom/google/android/gms/internal/ads/zzbbc$zzb;I)V

    return-object p0
.end method

.method public zzj(ILcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzw(Lcom/google/android/gms/internal/ads/zzbbc$zzb;ILcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)V

    return-object p0
.end method

.method public zzk(ILcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzw(Lcom/google/android/gms/internal/ads/zzbbc$zzb;ILcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)V

    return-object p0
.end method

.method public zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzl()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
