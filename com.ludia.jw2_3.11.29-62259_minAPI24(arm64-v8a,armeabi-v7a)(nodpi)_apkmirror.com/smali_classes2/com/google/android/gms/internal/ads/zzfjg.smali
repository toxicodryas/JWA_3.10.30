.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfiq;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfiq;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzdD(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
