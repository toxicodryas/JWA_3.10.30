.class final Lcom/google/android/gms/internal/ads/zzffq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcej;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcni;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfll;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzedh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzc:Lcom/google/android/gms/internal/ads/zzfll;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzd:Lcom/google/android/gms/internal/ads/zzedh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcni;->zzj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzc:Lcom/google/android/gms/internal/ads/zzfll;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcni;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfll;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzc:Lcom/google/android/gms/internal/ads/zzfll;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedj;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzR()Lcom/google/android/gms/internal/ads/zzfeo;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzA(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfD:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzS:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzad:Lcom/google/android/gms/internal/ads/zzbst;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    move v5, v0

    :cond_4
    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzd:Lcom/google/android/gms/internal/ads/zzedh;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedh;->zzd(Lcom/google/android/gms/internal/ads/zzedj;)V

    return-void
.end method
