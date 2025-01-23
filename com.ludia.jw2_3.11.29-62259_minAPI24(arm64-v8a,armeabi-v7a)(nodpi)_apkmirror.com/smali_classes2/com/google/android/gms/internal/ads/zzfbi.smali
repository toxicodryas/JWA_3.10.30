.class public final Lcom/google/android/gms/internal/ads/zzfbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhq;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzcvx;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcc;Lcom/google/android/gms/internal/ads/zzfcc;Lcom/google/android/gms/internal/ads/zzfhq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Lcom/google/android/gms/internal/ads/zzfcc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzfhq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfhd;Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzcru;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzf()Lcom/google/android/gms/internal/ads/zzfbz;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzcru;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcru;->zzp()Lcom/google/android/gms/internal/ads/zzfbz;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzf()Lcom/google/android/gms/internal/ads/zzfbz;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfbz;->zzl(Lcom/google/android/gms/internal/ads/zzfbz;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzcru;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzb()Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctc;->zzl(Lcom/google/android/gms/internal/ads/zzfex;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbs;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfbs;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcvx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfbh;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_2

    .line 1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zza:Lcom/google/android/gms/internal/ads/zzfcb;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfbh;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzfhe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbh;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfhe;)V

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Lcom/google/android/gms/internal/ads/zzfhd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Lcom/google/android/gms/internal/ads/zzfhp;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Lcom/google/android/gms/internal/ads/zzfhd;

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfbi;->zzg(Lcom/google/android/gms/internal/ads/zzfhd;Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(Lcom/google/android/gms/internal/ads/zzfbi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzf:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Lcom/google/android/gms/internal/ads/zzfhp;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 6
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzbvb;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 7
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfbs;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfbi;->zzf(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbi;->zza()Lcom/google/android/gms/internal/ads/zzcvx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfhn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/internal/ads/zzfhp;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;->zzi()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;->zzh(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzc;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbc$zzb;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhd;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcvx;->zzb()Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctc;->zzc()Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdby;->zzm(Lcom/google/android/gms/internal/ads/zzbbc$zzb;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfbi;->zzg(Lcom/google/android/gms/internal/ads/zzfhd;Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwl;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzfcb;->zza(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfbi;->zzd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfbj;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvw;->zza(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcvw;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcvw;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcvx;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcvx;->zzg()Lcom/google/android/gms/internal/ads/zzffg;

    .line 5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcvx;->zzg()Lcom/google/android/gms/internal/ads/zzffg;

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcvx;->zzg()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcvx;->zzg()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzfbi;->zzf:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfbh;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfhe;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Lcom/google/android/gms/internal/ads/zzfcc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbo;

    .line 9
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgca;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfbf;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfbf;-><init>(Lcom/google/android/gms/internal/ads/zzfbi;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfbh;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfbi;->zzf:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzfbi;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 7
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfbs;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
