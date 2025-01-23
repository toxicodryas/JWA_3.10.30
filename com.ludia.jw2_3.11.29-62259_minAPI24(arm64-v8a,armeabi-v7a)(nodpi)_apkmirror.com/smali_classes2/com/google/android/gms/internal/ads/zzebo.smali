.class public final Lcom/google/android/gms/internal/ads/zzebo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvd;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzb:Lcom/google/android/gms/internal/ads/zzbvd;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzebo;)Lcom/google/android/gms/internal/ads/zzbvd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzb:Lcom/google/android/gms/internal/ads/zzbvd;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzebo;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Lorg/json/JSONObject;

    return-object p0
.end method
