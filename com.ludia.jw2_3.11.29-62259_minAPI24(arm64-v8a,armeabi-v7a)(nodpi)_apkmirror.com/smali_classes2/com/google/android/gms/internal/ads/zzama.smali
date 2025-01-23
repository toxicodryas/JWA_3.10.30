.class public final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzej;

.field private zze:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamb;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(ZLjava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0xa

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object p1

    .line 5
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zze:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zze:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 3
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzh:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzf:J

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzamb;->zzd(JI)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzh:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzamb;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    return v0
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
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zze:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzans;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzans;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamb;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzama;->zzf:J

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:J

    :cond_0
    move v2, v0

    move v5, v2

    move v4, v1

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v3, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v6

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 14
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    :goto_1
    move v2, v0

    move v5, v2

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    .line 15
    invoke-virtual {v3, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v7, 0xe

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v7, 0xd

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 19
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    .line 20
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    .line 6
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    goto/16 :goto_0
.end method
