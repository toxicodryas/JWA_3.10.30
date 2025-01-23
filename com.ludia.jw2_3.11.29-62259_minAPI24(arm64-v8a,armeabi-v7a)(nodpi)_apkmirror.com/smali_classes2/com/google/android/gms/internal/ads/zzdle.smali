.class public final Lcom/google/android/gms/internal/ads/zzdle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzboy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbox;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/internal/ads/zzbpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzb:Lcom/google/android/gms/internal/ads/zzboy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzc:Lcom/google/android/gms/internal/ads/zzbox;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdle;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbpb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbox;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzc:Lcom/google/android/gms/internal/ads/zzbox;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzboy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzb:Lcom/google/android/gms/internal/ads/zzboy;

    return-object v0
.end method
