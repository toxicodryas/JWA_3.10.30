.class final Lcom/google/android/gms/internal/ads/zzcak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcao;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzi(Lcom/google/android/gms/internal/ads/zzcao;)Lcom/google/android/gms/internal/ads/zzcap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzi(Lcom/google/android/gms/internal/ads/zzcao;)Lcom/google/android/gms/internal/ads/zzcap;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(II)V

    :cond_0
    return-void
.end method
