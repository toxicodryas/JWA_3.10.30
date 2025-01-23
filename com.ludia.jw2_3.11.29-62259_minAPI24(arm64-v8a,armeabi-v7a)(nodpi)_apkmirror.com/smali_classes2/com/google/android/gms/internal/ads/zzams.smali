.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzg:D

.field private zzh:D

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private final zzp:Lcom/google/android/gms/internal/ads/zzamt;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    const v0, -0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:I

    const/16 v4, 0x11

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    sub-int/2addr v5, v6

    .line 6
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    if-ne v5, v6, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    .line 8
    array-length v4, v0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamw;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzamv;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzamt;->zzb:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    const-string v4, "mhm1"

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, ".%02X"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v3, "audio/mhm1"

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 20
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    .line 21
    array-length v5, v0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v0, 0xd

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    goto :goto_3

    :cond_8
    if-ne v0, v3, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    move v6, v1

    goto :goto_1

    :cond_9
    move v6, v2

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    int-to-double v3, v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    if-eqz v5, :cond_a

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    goto :goto_2

    :cond_a
    int-to-double v9, v0

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    add-double/2addr v3, v9

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 25
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v7

    move v7, v0

    move v8, v9

    move-object v9, v10

    .line 26
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 20
    :cond_b
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    goto/16 :goto_0

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    .line 28
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 29
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzamw;->zzb(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzamt;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v4

    .line 32
    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v3

    add-int/2addr v3, v1

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    goto/16 :goto_0

    .line 26
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:I

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_0

    :cond_10
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    const v3, 0xffffff

    and-int/2addr v0, v3

    const v3, 0xc001a5

    if-ne v0, v3, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    return-void
.end method
