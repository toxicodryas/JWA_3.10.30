.class final Lcom/google/android/gms/internal/ads/zzbmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmd;Lcom/google/android/gms/internal/ads/zzbix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbix;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzbix;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbix;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbix;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzbmd;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbix;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
