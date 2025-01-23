.class public final Lcom/google/android/gms/internal/ads/zzdse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdse;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zzA:Lcom/google/android/gms/internal/ads/zzfjf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:Lcom/google/android/gms/internal/ads/zzfjf;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzfjf;)V

    return-object v0
.end method
