.class final Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzaka;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method

.method private final zzc(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    .line 3
    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_1
    new-array p1, p1, [B

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    return-void
.end method


# virtual methods
.method final synthetic zza(JILcom/google/android/gms/internal/ads/zzajs;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zza()Landroid/os/Bundle;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    array-length v6, v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 16
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzajs;->zzb:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v2

    const-wide v2, 0x7fffffffffffffffL

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 17
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    cmp-long p4, v0, v2

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 18
    iget-wide v4, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    cmp-long p4, v4, v2

    if-nez p4, :cond_3

    add-long/2addr p1, v0

    goto :goto_2

    :cond_3
    add-long p1, v0, v4

    :goto_2
    move-wide v3, p1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    .line 19
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()V

    :cond_0
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadn;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzp;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzg(Lcom/google/android/gms/internal/ads/zzp;IZI)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzake;->zzc(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 3
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 4
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzaka;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-wide v2, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzab(J)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    .line 11
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzajy;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzD(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzek;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzek;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzek;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzake;->zzc(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 3
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 2
    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzajz;->zza()Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzake;JI)V

    move v3, p6

    move v4, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaka;->zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V

    add-int/2addr p6, p4

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    :cond_2
    return-void
.end method
