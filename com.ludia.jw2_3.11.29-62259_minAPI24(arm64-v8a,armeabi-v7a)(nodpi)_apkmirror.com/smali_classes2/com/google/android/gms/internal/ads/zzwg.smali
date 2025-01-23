.class public final Lcom/google/android/gms/internal/ads/zzwg;
.super Lcom/google/android/gms/internal/ads/zztw;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzbc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzcc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzbc;

    return-void
.end method


# virtual methods
.method public final zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzbc;

    .line 2
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzc:Ljava/lang/Object;

    return-object p2
.end method
