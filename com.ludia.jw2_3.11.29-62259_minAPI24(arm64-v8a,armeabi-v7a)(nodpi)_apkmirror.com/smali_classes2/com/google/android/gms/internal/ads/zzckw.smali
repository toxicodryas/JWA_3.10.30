.class public final synthetic Lcom/google/android/gms/internal/ads/zzckw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcky;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcky;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zza:Lcom/google/android/gms/internal/ads/zzcky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckw;->zza:Lcom/google/android/gms/internal/ads/zzcky;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzckx;-><init>(Lcom/google/android/gms/internal/ads/zzcky;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
