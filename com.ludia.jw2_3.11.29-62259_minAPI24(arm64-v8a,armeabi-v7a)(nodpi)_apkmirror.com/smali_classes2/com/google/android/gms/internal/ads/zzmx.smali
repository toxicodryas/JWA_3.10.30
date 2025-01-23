.class public final synthetic Lcom/google/android/gms/internal/ads/zzmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlo;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlq;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzk(Lcom/google/android/gms/internal/ads/zzlo;I)V

    return-void
.end method
