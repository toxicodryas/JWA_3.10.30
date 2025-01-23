.class public final Lcom/google/android/gms/internal/ads/zzctx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcub;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzffg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zza:Lcom/google/android/gms/internal/ads/zzcub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zza:Lcom/google/android/gms/internal/ads/zzcub;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcub;->zzc(Ljava/lang/String;)V

    return-void
.end method
