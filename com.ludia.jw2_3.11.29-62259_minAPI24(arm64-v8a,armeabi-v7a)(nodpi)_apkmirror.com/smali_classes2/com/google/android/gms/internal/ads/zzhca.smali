.class public final Lcom/google/android/gms/internal/ads/zzhca;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcb;->zzd()Lcom/google/android/gms/internal/ads/zzhcb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhca;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcb;->zze(Lcom/google/android/gms/internal/ads/zzhcb;Ljava/lang/String;)V

    return-object p0
.end method
