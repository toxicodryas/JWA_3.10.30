.class public Lcom/google/android/gms/internal/ads/zzse;
.super Lcom/google/android/gms/internal/ads/zzhb;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 1
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Decoder failed: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(Ljava/lang/String;)I

    move-result p1

    .line 5
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:I

    return-void
.end method
