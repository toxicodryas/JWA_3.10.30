.class final Lcom/google/android/gms/internal/ads/zzfxp;
.super Lcom/google/android/gms/internal/ads/zzfvr;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxr;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxr;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
