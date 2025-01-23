.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfio;


# instance fields
.field public final synthetic zza:Lorg/json/JSONObject;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvd;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Lcom/google/android/gms/internal/ads/zzbvd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzebl;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzebl;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Lcom/google/android/gms/internal/ads/zzbvd;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Lcom/google/android/gms/internal/ads/zzebl;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V

    return-object v0
.end method
