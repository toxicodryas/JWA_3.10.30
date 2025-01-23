.class final Lcom/google/android/gms/internal/ads/zzcsi;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zza:Lcom/google/android/gms/internal/ads/zzgcf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsj;->zzc(Lcom/google/android/gms/internal/ads/zzcsj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zza:Lcom/google/android/gms/internal/ads/zzgcf;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcru;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsj;->zzc(Lcom/google/android/gms/internal/ads/zzcsj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zza:Lcom/google/android/gms/internal/ads/zzgcf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb(Ljava/lang/Object;)V

    return-void
.end method
