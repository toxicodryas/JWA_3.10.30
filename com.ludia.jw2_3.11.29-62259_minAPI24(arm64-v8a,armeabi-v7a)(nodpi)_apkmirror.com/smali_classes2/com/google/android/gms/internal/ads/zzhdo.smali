.class public final Lcom/google/android/gms/internal/ads/zzhdo;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdo;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhcp;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhct;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgyg;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzgyk;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdo;->zza:Lcom/google/android/gms/internal/ads/zzhdo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zzbG()Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzi:Lcom/google/android/gms/internal/ads/zzgyg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzj:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbK()Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzl:Lcom/google/android/gms/internal/ads/zzgyk;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdo;->zza:Lcom/google/android/gms/internal/ads/zzhdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdn;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhdo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdo;->zza:Lcom/google/android/gms/internal/ads/zzhdo;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhdo;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzhcp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzf:Lcom/google/android/gms/internal/ads/zzhcp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzc:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzl:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbL(Lcom/google/android/gms/internal/ads/zzgyk;)Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzl:Lcom/google/android/gms/internal/ads/zzgyk;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzl:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzhdo;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzl:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyk;->size()I

    move-result v0

    return v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxx;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdo;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdo;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdo;->zza:Lcom/google/android/gms/internal/ads/zzhdo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdo;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdo;->zza:Lcom/google/android/gms/internal/ads/zzhdo;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>(Lcom/google/android/gms/internal/ads/zzhbp;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdo;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "zzd"

    aput-object p1, p2, v0

    const/4 p1, 0x2

    const-string p3, "zze"

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-string p3, "zzf"

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-string p3, "zzg"

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-string p3, "zzh"

    aput-object p3, p2, p1

    const/4 p1, 0x6

    const-string p3, "zzi"

    aput-object p3, p2, p1

    const/4 p1, 0x7

    const-string p3, "zzj"

    aput-object p3, p2, p1

    const/16 p1, 0x8

    const-string p3, "zzk"

    aput-object p3, p2, p1

    const/16 p1, 0x9

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdl;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    aput-object p3, p2, p1

    const/16 p1, 0xa

    const-string p3, "zzl"

    aput-object p3, p2, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdo;->zza:Lcom/google/android/gms/internal/ads/zzhdo;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 5
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhdo;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    .line 4
    :cond_2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzm:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzm:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zze:Ljava/lang/String;

    return-object v0
.end method
