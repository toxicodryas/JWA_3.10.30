.class public final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzack;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzack;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahp;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzp;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaby;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzp;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzack;

    move-result-object p1

    array-length p3, p1

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzi(I)Lcom/google/android/gms/internal/ads/zzfxo;

    move-result-object p6

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 17
    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    goto/16 :goto_4

    :cond_1
    move v1, p7

    :goto_0
    if-ge v1, p3, :cond_9

    .line 4
    aget-object v2, p1, v1

    .line 5
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v1

    cmp-long p3, v1, p4

    if-nez p3, :cond_3

    :cond_2
    move p7, v0

    .line 8
    :cond_3
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 9
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    goto :goto_3

    .line 6
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzack;->zzd()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxo;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    if-nez v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    :cond_5
    move p7, v0

    .line 8
    :cond_6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 9
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 16
    throw p1

    .line 9
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    if-nez v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, p7

    goto :goto_2

    :cond_8
    :goto_1
    move v2, v0

    .line 8
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 9
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    if-eqz p3, :cond_a

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 18
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzack;->zze(Lcom/google/android/gms/internal/ads/zzacn;)V

    return-void

    .line 9
    :cond_a
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwj;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/ads/zztj;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zztj;-><init>()V

    .line 11
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfyh;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ", "

    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/zzfum;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzack;->zzf()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzack;->zzi(JJ)V

    return-void
.end method
