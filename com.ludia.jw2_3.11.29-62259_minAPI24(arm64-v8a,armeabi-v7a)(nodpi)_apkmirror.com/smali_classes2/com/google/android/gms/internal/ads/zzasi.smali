.class public final Lcom/google/android/gms/internal/ads/zzasi;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzasi;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzasi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzk:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzash;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzash;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzasi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzd:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzg:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzh:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzi:J

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxx;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzasi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzash;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const/16 p2, 0x9

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "zzd"

    aput-object p1, p2, p3

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

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 5
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzasi;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
