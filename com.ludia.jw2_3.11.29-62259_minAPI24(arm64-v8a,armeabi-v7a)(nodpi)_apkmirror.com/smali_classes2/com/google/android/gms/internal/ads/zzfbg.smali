.class final Lcom/google/android/gms/internal/ads/zzfbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfho;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbh;->zza:Lcom/google/android/gms/internal/ads/zzfcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbd;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfbd;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbd;->zza()Lcom/google/android/gms/internal/ads/zzcvx;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    return-void
.end method
