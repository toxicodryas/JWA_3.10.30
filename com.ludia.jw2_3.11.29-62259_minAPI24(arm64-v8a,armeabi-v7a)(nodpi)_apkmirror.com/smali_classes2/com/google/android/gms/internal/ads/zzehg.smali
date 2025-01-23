.class public final Lcom/google/android/gms/internal/ads/zzehg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeew;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfge;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegp;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeew;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeew;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcya;Ljava/lang/String;)V

    return-object v1
.end method
