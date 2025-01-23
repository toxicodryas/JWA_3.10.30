.class public final synthetic Lcom/google/android/gms/internal/ads/zzefd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcej;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfel;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcov;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzcov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Lcom/google/android/gms/internal/ads/zzcov;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzM:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzah()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Lcom/google/android/gms/internal/ads/zzcov;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzab()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->onPause()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcov;->zza()Lcom/google/android/gms/internal/ads/zzcpe;

    move-result-object p1

    return-object p1
.end method
