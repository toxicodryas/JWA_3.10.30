.class public final Lcom/google/android/gms/internal/ads/zzfnx;
.super Lcom/google/android/gms/internal/ads/zzfnv;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>(Lcom/google/android/gms/internal/ads/zzfnn;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzd:Lcom/google/android/gms/internal/ads/zzfnn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnn;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
