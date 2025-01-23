.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsp;

.field private final zzc:Z

.field private final zzd:I

.field private final zze:J

.field private final zzf:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:J

    return-void
.end method

.method private static zza()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zziX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzb()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/Pair;

    .line 1
    new-instance v1, Landroid/util/Pair;

    const-string v2, "sgf_reason"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "se"

    const-string v3, "query_g"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x6

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rtype"

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Landroid/util/Pair;

    const-string v4, "scar"

    const-string v5, "true"

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Landroid/util/Pair;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lat_ms"

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Landroid/util/Pair;

    iget v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgpc_rn"

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/util/Pair;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/lang/Boolean;

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sgpc_lsu"

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    new-instance v3, Landroid/util/Pair;

    if-eq v2, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "tpc"

    .line 7
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    const/4 v2, 0x0

    const-string v3, "sgpcf"

    .line 1
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    const/4 v5, 0x0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()J

    move-result-wide v7

    iget v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzg;)V

    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 10

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/util/Pair;

    .line 1
    new-instance v1, Landroid/util/Pair;

    const-string v2, "se"

    const-string v3, "query_g"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x6

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rtype"

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Landroid/util/Pair;

    const-string v4, "scar"

    const-string v5, "true"

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Landroid/util/Pair;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lat_ms"

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Landroid/util/Pair;

    iget v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgpc_rn"

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Landroid/util/Pair;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/lang/Boolean;

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgpc_lsu"

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    new-instance v3, Landroid/util/Pair;

    if-eq v2, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "tpc"

    .line 7
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    const/4 v2, 0x0

    const-string v3, "sgpcs"

    .line 1
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()J

    move-result-wide v7

    iget v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    const-string v6, ""

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzg;)V

    return-void
.end method
