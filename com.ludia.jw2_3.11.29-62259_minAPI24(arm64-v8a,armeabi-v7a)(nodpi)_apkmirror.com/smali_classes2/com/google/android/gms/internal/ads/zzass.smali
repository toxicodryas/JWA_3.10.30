.class public final Lcom/google/android/gms/internal/ads/zzass;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzass;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzass;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzass;

    const-class v1, Lcom/google/android/gms/internal/ads/zzass;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzass;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzass;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzass;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzass;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:J

    return-wide v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxx;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzass;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzass;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasr;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzass;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzass;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const/4 p2, 0x4

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

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzass;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 5
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzass;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

.method public final zze()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
