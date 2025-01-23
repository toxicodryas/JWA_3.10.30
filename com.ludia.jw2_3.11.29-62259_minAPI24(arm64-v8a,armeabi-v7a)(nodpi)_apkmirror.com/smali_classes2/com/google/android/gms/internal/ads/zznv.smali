.class public final Lcom/google/android/gms/internal/ads/zznv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlq;
.implements Lcom/google/android/gms/internal/ads/zznw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zznx;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzca;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbp;

.field private zzo:Lcom/google/android/gms/internal/ads/zznu;

.field private zzp:Lcom/google/android/gms/internal/ads/zznu;

.field private zzq:Lcom/google/android/gms/internal/ads/zznu;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzs:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzt:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zznt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznx;->zzh(Lcom/google/android/gms/internal/ads/zznw;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zznv;
    .locals 2

    const-string v0, "media_metrics"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zznv;

    .line 2
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private static zzr(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzn(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    if-nez v4, :cond_5

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb()Z

    move-result p1

    if-eq v1, p1, :cond_6

    move p2, v1

    .line 9
    :cond_6
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    sub-long/2addr p2, v1

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    .line 3
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, v0

    .line 4
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    .line 8
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-eq p5, v1, :cond_5

    .line 9
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-eq p5, v1, :cond_6

    .line 10
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-eq p5, v1, :cond_7

    .line 11
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq p5, v1, :cond_8

    .line 12
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_a

    .line 13
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const-string v2, "-"

    .line 14
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 15
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 16
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_a

    .line 18
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    .line 19
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 20
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 21
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zznu;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznu;->zzc:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznx;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzs()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.4.0-alpha02"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zznv;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzs()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlo;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zznx;->zzf(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zznu;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-interface {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zznx;->zzf(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    return-void

    .line 2
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    return-void

    .line 1
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzlo;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbw;Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_3

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlp;->zza(I)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzlp;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v6

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 5
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zznx;->zzk(Lcom/google/android/gms/internal/ads/zzlo;)V

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzk:I

    .line 6
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zznx;->zzj(Lcom/google/android/gms/internal/ads/zzlo;I)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 7
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zznx;->zzi(Lcom/google/android/gms/internal/ads/zzlo;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlp;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 11
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)V

    :cond_4
    const/4 v6, 0x2

    .line 12
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_c

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzo()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzck;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_2
    if-ge v13, v12, :cond_7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcj;

    move v15, v2

    .line 16
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    add-int/lit8 v16, v13, 0x1

    if-ge v15, v5, :cond_6

    .line 17
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    move/from16 v13, v16

    const/16 v5, 0xb

    goto :goto_2

    :cond_7
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    sget v12, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    move v12, v2

    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzy;->zzb:I

    if-ge v12, v13, :cond_b

    .line 20
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 21
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zzd:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v5, v9

    goto :goto_6

    .line 54
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zze:Ljava/util/UUID;

    .line 22
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zzc:Ljava/util/UUID;

    .line 23
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v5, 0x6

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    move v5, v11

    .line 19
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_c
    const/16 v5, 0x3f3

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    const/16 v16, 0x9

    if-nez v5, :cond_e

    goto/16 :goto_f

    .line 82
    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbp;->zza:I

    const/16 v12, 0x3e9

    const/16 v17, 0x1f

    const/16 v18, 0xe

    const/16 v19, 0x23

    const/16 v13, 0x17

    if-ne v8, v12, :cond_10

    const/16 v17, 0x14

    :cond_f
    :goto_7
    move v7, v2

    :goto_8
    move/from16 v13, v17

    goto/16 :goto_e

    .line 55
    :cond_10
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhw;

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzhw;->zzc:I

    if-ne v12, v11, :cond_11

    move v12, v11

    goto :goto_9

    :cond_11
    move v12, v2

    :goto_9
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzhw;->zzg:I

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbp;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    .line 94
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    instance-of v15, v14, Ljava/io/IOException;

    if-eqz v15, :cond_24

    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzgn;

    if-eqz v8, :cond_12

    .line 27
    check-cast v14, Lcom/google/android/gms/internal/ads/zzgn;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    const/4 v13, 0x5

    goto/16 :goto_e

    :cond_12
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzgm;

    if-nez v8, :cond_23

    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzbo;

    if-eqz v8, :cond_13

    goto/16 :goto_b

    :cond_13
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzgl;

    if-nez v8, :cond_1e

    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzgv;

    if-eqz v12, :cond_14

    goto/16 :goto_a

    .line 32
    :cond_14
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzbp;->zza:I

    const/16 v8, 0x3ea

    if-ne v7, v8, :cond_15

    const/16 v17, 0x15

    goto :goto_7

    :cond_15
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzrb;

    if-eqz v7, :cond_1c

    .line 33
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 41
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget v8, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_16

    .line 38
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(Ljava/lang/String;)I

    move-result v7

    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zznv;->zzr(I)I

    move-result v17

    goto :goto_8

    :cond_16
    sget v8, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-lt v8, v13, :cond_17

    .line 35
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_17

    const/16 v17, 0x1b

    goto :goto_7

    .line 36
    :cond_17
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_18

    const/16 v17, 0x18

    goto :goto_7

    .line 37
    :cond_18
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_19

    const/16 v17, 0x1d

    goto :goto_7

    :cond_19
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzrl;

    if-eqz v8, :cond_1a

    goto/16 :goto_c

    :cond_1a
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzra;

    if-eqz v7, :cond_1b

    const/16 v17, 0x1c

    goto/16 :goto_7

    :cond_1b
    const/16 v17, 0x1e

    goto/16 :goto_7

    :cond_1c
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzgi;

    if-eqz v7, :cond_1d

    .line 42
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/FileNotFoundException;

    if-eqz v7, :cond_1d

    .line 43
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 45
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 44
    sget v8, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    instance-of v8, v7, Landroid/system/ErrnoException;

    if-eqz v8, :cond_f

    check-cast v7, Landroid/system/ErrnoException;

    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v7, v8, :cond_f

    const/16 v17, 0x20

    goto/16 :goto_7

    :cond_1d
    move v7, v2

    move/from16 v13, v16

    goto/16 :goto_e

    .line 28
    :cond_1e
    :goto_a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzei;->zza()I

    move-result v7

    if-ne v7, v11, :cond_1f

    move v7, v2

    move v13, v9

    goto/16 :goto_e

    .line 29
    :cond_1f
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 30
    instance-of v12, v7, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_20

    move v7, v2

    const/4 v13, 0x6

    goto/16 :goto_e

    .line 31
    :cond_20
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_21

    move v7, v2

    const/4 v13, 0x7

    goto/16 :goto_e

    :cond_21
    if-eqz v8, :cond_22

    .line 32
    check-cast v14, Lcom/google/android/gms/internal/ads/zzgl;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    if-ne v7, v11, :cond_22

    move v7, v2

    const/4 v13, 0x4

    goto/16 :goto_e

    :cond_22
    move v7, v2

    const/16 v13, 0x8

    goto/16 :goto_e

    :cond_23
    :goto_b
    move v7, v2

    const/16 v13, 0xb

    goto/16 :goto_e

    :cond_24
    if-eqz v12, :cond_26

    if-eqz v8, :cond_25

    if-ne v8, v11, :cond_26

    :cond_25
    move v7, v2

    move/from16 v13, v19

    goto :goto_e

    :cond_26
    if-eqz v12, :cond_27

    if-ne v8, v9, :cond_27

    const/16 v17, 0xf

    goto/16 :goto_7

    :cond_27
    if-eqz v12, :cond_28

    if-ne v8, v6, :cond_28

    :goto_c
    move v7, v2

    goto :goto_e

    .line 44
    :cond_28
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v7, :cond_29

    .line 46
    check-cast v14, Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Ljava/lang/String;

    .line 47
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(Ljava/lang/String;)I

    move-result v7

    const/16 v13, 0xd

    goto :goto_e

    :cond_29
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzse;

    if-eqz v7, :cond_2a

    .line 48
    check-cast v14, Lcom/google/android/gms/internal/ads/zzse;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzse;->zzb:I

    :goto_d
    move/from16 v13, v18

    goto :goto_e

    .line 49
    :cond_2a
    instance-of v7, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_2b

    move v7, v2

    goto :goto_d

    :cond_2b
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzph;

    if-eqz v7, :cond_2c

    .line 50
    check-cast v14, Lcom/google/android/gms/internal/ads/zzph;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzph;->zza:I

    const/16 v17, 0x11

    goto/16 :goto_8

    :cond_2c
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v7, :cond_2d

    .line 51
    check-cast v14, Lcom/google/android/gms/internal/ads/zzpk;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzpk;->zza:I

    const/16 v17, 0x12

    goto/16 :goto_8

    .line 52
    :cond_2d
    instance-of v7, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v7, :cond_2e

    .line 53
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v7

    .line 54
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zznv;->zzr(I)I

    move-result v17

    goto/16 :goto_8

    :cond_2e
    const/16 v17, 0x16

    goto/16 :goto_7

    .line 82
    :goto_e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 55
    new-instance v12, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    sub-long v14, v3, v14

    .line 56
    invoke-virtual {v12, v14, v15}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    .line 57
    invoke-virtual {v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    .line 58
    invoke-virtual {v12, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    .line 59
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    .line 55
    invoke-virtual {v8, v5}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    .line 61
    :goto_f
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzo()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    move-result v7

    .line 64
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    move-result v8

    .line 65
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    move-result v5

    if-nez v7, :cond_2f

    if-nez v8, :cond_2f

    if-eqz v5, :cond_32

    move v5, v11

    :cond_2f
    if-nez v7, :cond_30

    .line 66
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_30
    if-nez v8, :cond_31

    .line 67
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_31
    if-nez v5, :cond_32

    .line 68
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 69
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_33

    .line 70
    iget v5, v5, Lcom/google/android/gms/internal/ads/zznu;->zzb:I

    invoke-direct {v0, v3, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 71
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 72
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zznu;->zzb:I

    invoke-direct {v0, v3, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    :cond_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 73
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 74
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zznu;->zzb:I

    invoke-direct {v0, v3, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    :cond_35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzei;->zza()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v13, v11

    goto :goto_10

    :pswitch_1
    const/4 v13, 0x7

    goto :goto_10

    :pswitch_2
    const/16 v13, 0x8

    goto :goto_10

    :pswitch_3
    move v13, v9

    goto :goto_10

    :pswitch_4
    const/4 v13, 0x6

    goto :goto_10

    :pswitch_5
    const/4 v13, 0x5

    goto :goto_10

    :pswitch_6
    const/4 v13, 0x4

    goto :goto_10

    :pswitch_7
    move v13, v6

    goto :goto_10

    :pswitch_8
    move/from16 v13, v16

    goto :goto_10

    :pswitch_9
    move v13, v2

    :goto_10
    iget v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    if-eq v13, v5, :cond_36

    iput v13, v0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 76
    new-instance v7, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v7}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 77
    invoke-virtual {v7, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    sub-long v12, v3, v12

    .line 78
    invoke-virtual {v7, v12, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 80
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzf()I

    move-result v5

    if-eq v5, v6, :cond_37

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    :cond_37
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzll;

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzll;->zzC()Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v5

    const/16 v7, 0xa

    if-nez v5, :cond_38

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    goto :goto_11

    .line 82
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_39

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    .line 83
    :cond_39
    :goto_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzf()I

    move-result v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    const/16 v8, 0xc

    if-eqz v5, :cond_3a

    const/4 v5, 0x5

    goto :goto_13

    .line 93
    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    if-eqz v5, :cond_3b

    const/16 v5, 0xd

    goto :goto_13

    :cond_3b
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3c

    const/16 v5, 0xb

    goto :goto_13

    :cond_3c
    if-ne v2, v6, :cond_41

    iget v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    if-eqz v2, :cond_40

    if-eq v2, v6, :cond_40

    if-ne v2, v8, :cond_3d

    goto :goto_12

    .line 84
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzu()Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v5, 0x7

    goto :goto_13

    .line 85
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzg()I

    move-result v2

    if-eqz v2, :cond_3f

    move v5, v7

    goto :goto_13

    :cond_3f
    const/4 v5, 0x6

    goto :goto_13

    :cond_40
    :goto_12
    move v5, v6

    goto :goto_13

    :cond_41
    if-ne v2, v9, :cond_44

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzu()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_13

    .line 87
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzg()I

    move-result v2

    if-eqz v2, :cond_43

    move/from16 v5, v16

    goto :goto_13

    :cond_43
    move v5, v9

    goto :goto_13

    :cond_44
    if-ne v2, v11, :cond_45

    iget v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    if-eqz v2, :cond_45

    move v5, v8

    goto :goto_13

    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 83
    :goto_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    if-eq v2, v5, :cond_46

    iput v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 88
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 89
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    sub-long/2addr v3, v6

    .line 90
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_46
    const/16 v2, 0x404

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlp;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zznx;->zzg(Lcom/google/android/gms/internal/ads/zzlo;)V

    :cond_47
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzlo;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhn;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznu;->zzc:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zznu;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    :cond_0
    return-void
.end method
