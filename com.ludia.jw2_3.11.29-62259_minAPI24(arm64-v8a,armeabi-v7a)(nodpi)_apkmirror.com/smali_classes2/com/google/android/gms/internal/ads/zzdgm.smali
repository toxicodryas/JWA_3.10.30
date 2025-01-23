.class public final Lcom/google/android/gms/internal/ads/zzdgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zzb:Lcom/google/android/gms/internal/ads/zzdec;

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzdH()V

    return-void
.end method

.method public final zzdk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzdk()V

    return-void
.end method

.method public final zzdq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzdq()V

    return-void
.end method

.method public final zzdr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzdr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zzb:Lcom/google/android/gms/internal/ads/zzdec;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdec;->zzb()V

    return-void
.end method

.method public final zzdt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzdt()V

    return-void
.end method

.method public final zzdu(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zza:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyw;->zzdu(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zzb:Lcom/google/android/gms/internal/ads/zzdec;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdec;->zza()V

    return-void
.end method
