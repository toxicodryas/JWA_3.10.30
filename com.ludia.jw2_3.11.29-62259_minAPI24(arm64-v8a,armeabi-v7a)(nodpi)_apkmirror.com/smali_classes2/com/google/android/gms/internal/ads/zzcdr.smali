.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfr;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zza()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:[B

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdk;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>(Lcom/google/android/gms/internal/ads/zzfs;ILcom/google/android/gms/internal/ads/zzfs;)V

    return-object v3
.end method
