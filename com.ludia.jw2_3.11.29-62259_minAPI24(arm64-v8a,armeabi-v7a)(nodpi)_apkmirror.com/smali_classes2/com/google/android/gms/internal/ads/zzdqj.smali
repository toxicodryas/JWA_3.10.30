.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbau;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzar;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbc$zzar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzar;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;->zze()Lcom/google/android/gms/internal/ads/zzbbc$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbc()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zza$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc$zza$zzb;->zzH(Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zza$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;->zzG(Lcom/google/android/gms/internal/ads/zzbbc$zza$zzb;)Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;->zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbc()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzm$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc$zzm$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzm$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzar;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc$zzm$zza;->zzw(Lcom/google/android/gms/internal/ads/zzbbc$zzar;)Lcom/google/android/gms/internal/ads/zzbbc$zzm$zza;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbbc$zzm$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzt$zza;

    return-void
.end method
