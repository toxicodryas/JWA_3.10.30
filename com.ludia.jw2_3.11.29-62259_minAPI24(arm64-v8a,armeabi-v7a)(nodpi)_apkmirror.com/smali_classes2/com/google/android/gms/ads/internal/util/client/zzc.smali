.class public final synthetic Lcom/google/android/gms/ads/internal/util/client/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/zzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzc;->zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzc;->zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzd;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzd;->start()V

    const/4 p1, 0x1

    return p1
.end method
