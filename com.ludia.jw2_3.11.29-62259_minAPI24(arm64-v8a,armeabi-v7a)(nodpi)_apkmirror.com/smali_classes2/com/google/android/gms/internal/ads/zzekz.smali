.class final Lcom/google/android/gms/internal/ads/zzekz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzdfp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfp;->zzb()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwo;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfp;->zzc()Lcom/google/android/gms/internal/ads/zzcxi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfp;->zzf()Lcom/google/android/gms/internal/ads/zzdes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdes;->zza()V

    return-void
.end method
