.class public final Lcom/google/android/gms/internal/ads/zzdhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjm;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzdjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdjm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzdjm;

    return-object v0
.end method
