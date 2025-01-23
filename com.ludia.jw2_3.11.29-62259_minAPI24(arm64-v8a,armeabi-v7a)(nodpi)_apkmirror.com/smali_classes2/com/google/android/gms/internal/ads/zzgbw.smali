.class final Lcom/google/android/gms/internal/ads/zzgbw;
.super Lcom/google/android/gms/internal/ads/zzgbi;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgbv;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxm;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgbi;-><init>(Lcom/google/android/gms/internal/ads/zzfxm;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>(Lcom/google/android/gms/internal/ads/zzgbw;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzv()V

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzgbw;Lcom/google/android/gms/internal/ads/zzgbv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    return-void
.end method


# virtual methods
.method final zzf(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzh()V

    :cond_0
    return-void
.end method

.method final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbv;->zzf()V

    :cond_0
    return-void
.end method

.method final zzy(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzy(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    :cond_0
    return-void
.end method
