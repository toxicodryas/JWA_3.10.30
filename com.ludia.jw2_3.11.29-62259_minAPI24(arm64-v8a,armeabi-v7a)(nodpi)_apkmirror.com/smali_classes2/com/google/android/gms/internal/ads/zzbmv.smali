.class final Lcom/google/android/gms/internal/ads/zzbmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzbmu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblv;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblv;->zzj()Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Ljava/lang/Object;)V

    return-void
.end method
