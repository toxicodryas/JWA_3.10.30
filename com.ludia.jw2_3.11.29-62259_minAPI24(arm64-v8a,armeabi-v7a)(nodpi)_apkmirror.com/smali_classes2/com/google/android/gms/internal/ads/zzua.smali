.class public final Lcom/google/android/gms/internal/ads/zzua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzug;

.field private zze:Lcom/google/android/gms/internal/ads/zzuf;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzg:Lcom/google/android/gms/internal/ads/zzyk;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlj;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zza(JLcom/google/android/gms/internal/ads/zzlj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvz;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzug;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzua;->zzb:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 2
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzug;->zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzh(Lcom/google/android/gms/internal/ads/zzug;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzi()Lcom/google/android/gms/internal/ads/zzwi;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzug;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzz()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzua;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzua;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzg:Lcom/google/android/gms/internal/ads/zzyk;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzI(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzug;->zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V

    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzG(Lcom/google/android/gms/internal/ads/zzug;)V

    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

    return-void
.end method
