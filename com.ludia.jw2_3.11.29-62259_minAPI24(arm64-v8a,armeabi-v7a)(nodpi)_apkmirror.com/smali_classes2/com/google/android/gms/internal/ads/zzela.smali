.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzekw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeky;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzekx;-><init>()V

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzeky;-><init>(Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzdgx;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdgp;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdgp;->zze(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzdfs;)Lcom/google/android/gms/internal/ads/zzdfp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzekz;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzdfp;)V

    .line 2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzekw;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzg()Lcom/google/android/gms/internal/ads/zzdfo;

    move-result-object p1

    return-object p1
.end method
