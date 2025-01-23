.class final Lcom/google/android/gms/internal/ads/zzekq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfex;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfel;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzekw;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzekr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzbzt;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzekw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekq;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzd:Lcom/google/android/gms/internal/ads/zzekw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekq;->zze:Lcom/google/android/gms/internal/ads/zzekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzd:Lcom/google/android/gms/internal/ads/zzekw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekq;->zze:Lcom/google/android/gms/internal/ads/zzekr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekr;->zzd(Lcom/google/android/gms/internal/ads/zzekr;)Lcom/google/android/gms/internal/ads/zzela;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzela;->zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzekw;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
