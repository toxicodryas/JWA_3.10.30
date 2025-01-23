.class final Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzkg;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhu;Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzhu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzW()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzcV()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzX()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzle;->zzQ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkg;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlm;->zza()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zze()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlm;->zzd()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlm;->zzb(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzhu;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzbq;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzd()V

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zza()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkg;->zza()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkg;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzle;->zzk()Lcom/google/android/gms/internal/ads/zzkg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlm;->zzb(J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzd()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zze()V

    return-void
.end method

.method public final zzj()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkg;->zzj()Z

    move-result v0

    return v0
.end method
