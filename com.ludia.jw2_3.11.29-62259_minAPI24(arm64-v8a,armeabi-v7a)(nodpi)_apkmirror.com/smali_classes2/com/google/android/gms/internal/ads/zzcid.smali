.class final Lcom/google/android/gms/internal/ads/zzcid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzF(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzcif;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchv;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzchu;)V

    return-object v1
.end method
