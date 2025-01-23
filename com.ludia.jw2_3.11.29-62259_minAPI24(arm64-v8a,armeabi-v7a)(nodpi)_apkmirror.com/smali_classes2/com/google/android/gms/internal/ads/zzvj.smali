.class final Lcom/google/android/gms/internal/ads/zzvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;
.implements Lcom/google/android/gms/internal/ads/zzacn;
.implements Lcom/google/android/gms/internal/ads/zzyp;
.implements Lcom/google/android/gms/internal/ads/zzyu;
.implements Lcom/google/android/gms/internal/ads/zzvv;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzB:J

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:I

.field private zzH:Z

.field private zzI:J

.field private zzJ:J

.field private zzK:Z

.field private zzL:I

.field private zzM:Z

.field private zzN:Z

.field private final zzO:Lcom/google/android/gms/internal/ads/zzyk;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzur;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvf;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzuy;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zzuf;

.field private zzs:Lcom/google/android/gms/internal/ads/zzafn;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzvw;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvh;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "icy"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzyk;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzri;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Lcom/google/android/gms/internal/ads/zzrd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzO:Lcom/google/android/gms/internal/ads/zzyk;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyx;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzm:Lcom/google/android/gms/internal/ads/zzuy;

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdm;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzo:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzp:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzvw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzU()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzQ()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvw;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzR(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    .line 2
    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    aget-object v3, v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzh()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzadp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzO:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Lcom/google/android/gms/internal/ads/zzrd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzvw;

    .line 4
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 5
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzu(Lcom/google/android/gms/internal/ads/zzvv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvh;

    .line 7
    aput-object p1, v1, v0

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzvw;

    .line 10
    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    return-object v4
.end method

.method private final zzT()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzU()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzN:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzv:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvw;->zzi()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzcd;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 5
    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzvw;->zzi()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v8

    .line 17
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v7

    .line 8
    :goto_3
    aput-boolean v11, v3, v4

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzh(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_4

    if-ne v0, v7, :cond_4

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v2

    :goto_4
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    if-eqz v9, :cond_8

    if-nez v10, :cond_5

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 10
    aget-object v11, v11, v4

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Z

    if-eqz v11, :cond_7

    :cond_5
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbk;

    if-nez v11, :cond_6

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbk;

    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzbj;

    aput-object v9, v12, v2

    .line 11
    invoke-direct {v11, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    goto :goto_5

    :cond_6
    new-array v5, v7, [Lcom/google/android/gms/internal/ads/zzbj;

    aput-object v9, v5, v2

    .line 12
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v11

    .line 11
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v8

    :cond_7
    if-eqz v10, :cond_8

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    if-ne v5, v6, :cond_8

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    if-eq v5, v6, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v8

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzri;

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzri;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v5

    .line 15
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcd;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzaf;

    aput-object v5, v7, v2

    invoke-direct {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 12
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvi;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwi;-><init>([Lcom/google/android/gms/internal/ads/zzcd;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Lcom/google/android/gms/internal/ads/zzwi;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzadi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JZZ)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzh(Lcom/google/android/gms/internal/ads/zzug;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private final zzV(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzue;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 8
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzur;->zzc(Lcom/google/android/gms/internal/ads/zzue;)V

    const/4 v0, 0x1

    .line 9
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzW(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 5
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzX()V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzfs;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzve;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzm:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzdm;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 3
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzg(J)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:J

    .line 4
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzve;->zzf(Lcom/google/android/gms/internal/ads/zzve;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 6
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzvw;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzQ()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyo;->zza(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzyx;->zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzyp;I)J

    move-result-wide v13

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zztz;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    move-result-wide v10

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;J)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    new-instance v6, Lcom/google/android/gms/internal/ads/zzue;

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    move-result-wide v16

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 12
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzur;->zzg(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    return-void
.end method

.method private final zzY()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzvj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzvj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    return-wide v0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzvj;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzR(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvj;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzafn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzvj;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzp:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzz()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzD()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzE()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    :cond_0
    return-void
.end method

.method final synthetic zzF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzH:Z

    return-void
.end method

.method final synthetic zzG(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadh;

    const-wide/16 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzH:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JZZ)V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzU()V

    return-void
.end method

.method final zzH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzi(I)V

    return-void
.end method

.method final zzI(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzm()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzH()V

    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzyt;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzve;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/zztz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzue;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    move-result-wide v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v3, v13

    move-wide v13, v1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 6
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzur;->zzd(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 8
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuf;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzyt;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    move-result v1

    .line 2
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzR(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    .line 3
    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzve;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v3

    .line 5
    new-instance v14, Lcom/google/android/gms/internal/ads/zztz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgt;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgt;->zzg()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzue;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    move-result-wide v17

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 9
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzur;->zze(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuf;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    return-void
.end method

.method public final zzL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzm:Lcom/google/android/gms/internal/ads/zzuy;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuy;->zze()V

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzN()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzyx;->zzj(Lcom/google/android/gms/internal/ads/zzyu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzN:Z

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzadi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzP(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzlj;)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 3
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzg(J)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 4
    sget v7, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    add-long v16, v1, v5

    xor-long v18, v1, v16

    xor-long v5, v5, v16

    and-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    if-gez v3, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v5, v18, v5

    cmp-long v3, v5, v14

    if-gez v3, :cond_4

    const-wide v16, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v12, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v10, v16

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v16

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    move-wide v1, v10

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-wide v1, v7

    :goto_3
    return-wide v1

    :cond_a
    return-wide v12
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 2
    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    aget-object v9, v9, v6

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvw;->zzw()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvw;->zzh()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzR(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzQ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 4
    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 5
    aget-object v4, v4, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvw;->zza()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvw;->zzy(I)Z

    move-result v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzz(JZ)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    .line 8
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 9
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzk()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()V

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 13
    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 14
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method final zzf(ILcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzV(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzvw;->zze(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzW(I)V

    :cond_1
    return p2
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvg;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvg;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzE:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    move-wide p5, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    move v2, v3

    .line 10
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    .line 11
    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzxv;->zzc()I

    move-result v5

    if-ne v5, v6, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v3

    .line 12
    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 13
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzxv;->zza(I)I

    move-result v5

    if-nez v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzxv;->zze()Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzwi;->zza(Lcom/google/android/gms/internal/ads/zzcd;)I

    move-result v4

    .line 15
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 16
    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzvg;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzvj;I)V

    .line 17
    aput-object v5, p3, v2

    .line 18
    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 19
    aget-object p2, p2, v4

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzb()I

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzz(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvw;->zzk()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 25
    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvj;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    .line 29
    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzE:Z

    return-wide p5
.end method

.method final zzh(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzV(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzvw;->zzc(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzv(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzW(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwi;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    return-object v0
.end method

.method public final zzj(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzvw;->zzj(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzH()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzX()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzX()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyt;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyr;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzve;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v3

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zztz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgt;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgt;->zzg()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 4
    sget v4, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzbo;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    .line 5
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzyw;

    if-nez v4, :cond_2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/zzft;

    if-eqz v7, :cond_0

    .line 6
    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/zzft;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzft;->zza:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v7, 0x1388

    .line 8
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v4, v7, v5

    const/4 v9, 0x1

    if-nez v4, :cond_3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzyx;->zzb:Lcom/google/android/gms/internal/ads/zzyr;

    goto :goto_7

    .line 9
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzQ()I

    move-result v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    const/4 v11, 0x0

    if-le v4, v10, :cond_4

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzH:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    if-eqz v12, :cond_5

    .line 10
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    sget-object v4, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    goto :goto_7

    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 11
    array-length v12, v6

    move v13, v11

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v6, v13

    .line 12
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {v2, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzve;->zzf(Lcom/google/android/gms/internal/ads/zzve;JJ)V

    goto :goto_6

    .line 10
    :cond_8
    :goto_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    :goto_6
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzyx;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyr;

    move-result-object v4

    .line 6
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyr;->zzc()Z

    move-result v5

    xor-int/2addr v5, v9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    move-result-wide v17

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    move-result-wide v19

    new-instance v7, Lcom/google/android/gms/internal/ads/zzue;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 15
    invoke-virtual {v6, v3, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzur;->zzf(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V

    if-eqz v5, :cond_9

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    :cond_9
    return-object v4
.end method

.method final zzv()Lcom/google/android/gms/internal/ads/zzadp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzS(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadp;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvh;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvj;->zzS(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object p1

    return-object p1
.end method
