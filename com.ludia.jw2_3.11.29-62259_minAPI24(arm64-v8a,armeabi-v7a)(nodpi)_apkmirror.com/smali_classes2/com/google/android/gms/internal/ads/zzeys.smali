.class public final Lcom/google/android/gms/internal/ads/zzeys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeyq;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyq;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeys;->zza()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
