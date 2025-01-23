.class public final synthetic Lcom/google/android/gms/internal/ads/zzeba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzebq;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method
