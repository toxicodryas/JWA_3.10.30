.class final Lcom/google/android/gms/internal/ads/zzcsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcsj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsj;Lcom/google/android/gms/internal/ads/zzgcf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzgcf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsj;->zzc(Lcom/google/android/gms/internal/ads/zzcsj;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsc;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcsc;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzgcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcsj;->zzb(Lcom/google/android/gms/internal/ads/zzcsj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgcf;)V

    return-void
.end method
