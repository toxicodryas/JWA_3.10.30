.class final Lcom/google/android/gms/internal/ads/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkl;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzud;->zzC()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method
