.class public final Lcom/google/android/gms/internal/ads/zzgrd;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgrd;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgrg;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrd;->zza:Lcom/google/android/gms/internal/ads/zzgrd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgrd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgrc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrd;->zza:Lcom/google/android/gms/internal/ads/zzgrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrc;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgrd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrd;->zza:Lcom/google/android/gms/internal/ads/zzgrd;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgrd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrd;->zza:Lcom/google/android/gms/internal/ads/zzgrd;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgrg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zzc:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgrd;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zze:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrd;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgrd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrd;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgrd;->zza:Lcom/google/android/gms/internal/ads/zzgrd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgrd;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrd;->zza:Lcom/google/android/gms/internal/ads/zzgrd;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrc;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrc;-><init>(Lcom/google/android/gms/internal/ads/zzgrb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgrd;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "zzd"

    aput-object p1, p2, p3

    const/4 p1, 0x2

    const-string p3, "zze"

    aput-object p3, p2, p1

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrd;->zza:Lcom/google/android/gms/internal/ads/zzgrd;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b"

    .line 5
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgrd;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrd;->zzd:Lcom/google/android/gms/internal/ads/zzgrg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrg;->zze()Lcom/google/android/gms/internal/ads/zzgrg;

    move-result-object v0

    :cond_0
    return-object v0
.end method
