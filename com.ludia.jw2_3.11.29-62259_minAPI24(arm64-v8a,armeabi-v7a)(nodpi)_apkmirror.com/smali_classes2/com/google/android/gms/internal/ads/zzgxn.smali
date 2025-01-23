.class final Lcom/google/android/gms/internal/ads/zzgxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxn;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhao;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhah;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhah;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzg()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzhbf;ILjava/lang/Object;)I
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbf;->zzj:Lcom/google/android/gms/internal/ads/zzhbf;

    if-ne p0, v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:[B

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgvw;

    if-nez v1, :cond_0

    add-int/2addr p1, p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvw;

    const/4 p0, 0x0

    .line 6
    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzb(Lcom/google/android/gms/internal/ads/zzhbf;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzhbf;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbf;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbg;->zza:Lcom/google/android/gms/internal/ads/zzhbg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbf;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 37
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzE(J)I

    move-result p0

    return p0

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p1, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    return v1

    .line 11
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    return v0

    .line 1
    :pswitch_4
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzgyc;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyc;->zza()I

    move-result p0

    int-to-long p0, p0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzE(J)I

    move-result p0

    return p0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzE(J)I

    move-result p0

    return p0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p0

    return p0

    .line 26
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzgwm;

    if-eqz p0, :cond_1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    move-result p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 16
    :cond_1
    check-cast p1, [B

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    .line 17
    array-length p0, p1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p1

    goto :goto_0

    .line 12
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzgyt;

    if-eqz p0, :cond_2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyu;->zza()I

    move-result p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p1

    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzz(Lcom/google/android/gms/internal/ads/zzgzj;)I

    move-result p0

    return p0

    .line 27
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzj;

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzaY()I

    move-result p0

    return p0

    .line 18
    :pswitch_9
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzgwm;

    if-eqz p0, :cond_3

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    move-result p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p1

    goto :goto_0

    .line 22
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzC(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 29
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    const/4 p0, 0x1

    return p0

    .line 30
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    return v0

    .line 31
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    return v1

    .line 32
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzE(J)I

    move-result p0

    return p0

    .line 34
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzE(J)I

    move-result p0

    return p0

    .line 35
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzE(J)I

    move-result p0

    return p0

    .line 37
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    return v0

    .line 38
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zza()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzd()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzb(Lcom/google/android/gms/internal/ads/zzhbf;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_1
    shl-int/lit8 p0, v1, 0x3

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zza(Lcom/google/android/gms/internal/ads/zzhbf;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    .line 13
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zza(Lcom/google/android/gms/internal/ads/zzhbf;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    return-object v0
.end method

.method private static zzj(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbg;->zzi:Lcom/google/android/gms/internal/ads/zzhbg;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzk(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgzk;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzbw()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzgyt;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzl(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhbg;->zzi:Lcom/google/android/gms/internal/ads/zzhbg;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgyt;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result v3

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyu;->zza()I

    move-result v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    :goto_0
    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzj;

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result v3

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    move-result p0

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzz(Lcom/google/android/gms/internal/ads/zzgzj;)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:[B

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbf;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbg;->zza:Lcom/google/android/gms/internal/ads/zzhbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zza()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzj;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyt;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyc;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgwm;

    if-nez v0, :cond_0

    .line 5
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 9
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 10
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 11
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 3
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbf;->zza()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 15
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzh(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzh(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzl(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzl(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgys;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzc:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzgxy;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbW()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzc:Z

    :cond_2
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzm(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzm(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Object;)V

    .line 6
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgyt;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzi()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzj(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzj(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
