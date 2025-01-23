.class final Lcom/google/android/gms/internal/ads/zzfyd;
.super Lcom/google/android/gms/internal/ads/zzfzw;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfye;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfye;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzfye;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfzw;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzfye;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfye;->zzb:Lcom/google/android/gms/internal/ads/zzful;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzful;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
