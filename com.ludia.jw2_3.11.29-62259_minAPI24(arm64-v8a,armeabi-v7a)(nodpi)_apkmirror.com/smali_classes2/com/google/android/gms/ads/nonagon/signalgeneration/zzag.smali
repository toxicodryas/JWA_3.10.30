.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbyq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbyj;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfju;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyq;Lcom/google/android/gms/internal/ads/zzbyj;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzbyq;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgT:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SignalGeneratorImpl.generateSignals"

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyq;)Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 10
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfju;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    :cond_1
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "QueryInfo generation has been disabled."

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyq;)Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzgO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    return-void

    :cond_0
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v2, ""

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    const/4 v5, 0x0

    .line 12
    invoke-interface {p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzbyj;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 13
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "request_id"

    .line 22
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 25
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    const-string v3, "Request ID empty"

    .line 26
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    return-void

    :cond_2
    :try_start_4
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzd:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    .line 27
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzL(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    .line 33
    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/zzbyj;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 34
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error for request JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 19
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v3

    .line 21
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    return-void

    .line 8
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 35
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfju;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 36
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v2

    .line 38
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    :cond_6
    return-void

    .line 14
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzh()V

    .line 39
    :cond_7
    throw p1
.end method
