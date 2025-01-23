.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtc;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;Lcom/google/android/gms/internal/ads/zzbtc;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/internal/ads/zzbtc;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/internal/ads/zzbtc;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtc;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzH(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zza:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtc;->zzf(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzM(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzb:Z

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzO(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzx(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 6
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgJ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
