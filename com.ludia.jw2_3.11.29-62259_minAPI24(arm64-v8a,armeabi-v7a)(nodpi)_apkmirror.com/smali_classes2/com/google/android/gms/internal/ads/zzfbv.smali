.class final Lcom/google/android/gms/internal/ads/zzfbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhg;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzj:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzfhe;Lcom/google/android/gms/internal/ads/zzfbw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfby;->zzd(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzfbx;

    move-result-object p1

    return-object p1
.end method
