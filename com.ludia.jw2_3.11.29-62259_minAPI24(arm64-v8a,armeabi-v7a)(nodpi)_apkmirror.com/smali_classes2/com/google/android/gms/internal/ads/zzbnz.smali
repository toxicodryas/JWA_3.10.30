.class final Lcom/google/android/gms/internal/ads/zzbnz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboa;Lcom/google/android/gms/internal/ads/zzbzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnd;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
