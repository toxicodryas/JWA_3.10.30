.class public final synthetic Lcom/google/android/gms/internal/ads/zzfji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfiq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfji;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfji;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjm;->zzdC(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V

    return-void
.end method
