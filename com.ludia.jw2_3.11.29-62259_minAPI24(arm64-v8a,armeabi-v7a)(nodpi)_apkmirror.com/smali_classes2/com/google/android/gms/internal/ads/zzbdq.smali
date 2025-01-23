.class public final Lcom/google/android/gms/internal/ads/zzbdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbdc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:adloader_load_bg_thread"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:banner_destroy_bg_thread"

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:banner_load_bg_thread"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzf:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:banner_pause_bg_thread"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:banner_resume_bg_thread"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzi:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:query_info_bg_thread"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzj:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:rewarded_load_bg_thread"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzk:Lcom/google/android/gms/internal/ads/zzbdc;

    return-void
.end method
