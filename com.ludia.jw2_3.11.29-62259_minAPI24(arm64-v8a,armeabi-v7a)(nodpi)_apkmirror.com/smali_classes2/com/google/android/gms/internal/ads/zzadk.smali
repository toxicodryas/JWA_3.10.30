.class public final Lcom/google/android/gms/internal/ads/zzadk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadp;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x400

    .line 1
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    :goto_0
    return p2
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(J)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 3
    invoke-virtual {p1, v0, v3, v4, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v3
.end method
