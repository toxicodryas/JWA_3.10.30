.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbav;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzebz;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzebz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzebz;

    return-void
.end method


# virtual methods
.method final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    const-string v2, "OfflineUpload.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "serialized_proto_data"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "offline_signal_contents"

    move-object/from16 v2, p2

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;

    move-result-object v0

    .line 6
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    const/4 v0, 0x0

    .line 14
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 16
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    const/4 v3, 0x1

    .line 17
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    const/4 v4, 0x3

    .line 19
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    const/4 v4, 0x2

    .line 22
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeco;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    .line 23
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf;

    .line 25
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v6, 0x0

    move v8, v0

    move-wide v13, v6

    :goto_1
    if-ge v8, v5, :cond_3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    if-ne v15, v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zze()J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-lez v0, :cond_2

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zze()J

    move-result-wide v13

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    cmp-long v0, v13, v6

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/ContentValues;

    .line 29
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "offline_signal_statistics"

    const-string v6, "statistic_name = \'last_successful_request_time\'"

    .line 31
    invoke-virtual {v10, v5, v0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzecs;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$zzaf;)V

    .line 32
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    move-result-object v2

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    if-eq v3, v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 36
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzar;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzect;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$zzar;)V

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    const/16 v2, 0x2714

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(I)V

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzeco;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_3
    return-object v11
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzebz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Lcom/google/android/gms/internal/ads/zzecu;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebz;->zza(Lcom/google/android/gms/internal/ads/zzfio;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void
.end method
