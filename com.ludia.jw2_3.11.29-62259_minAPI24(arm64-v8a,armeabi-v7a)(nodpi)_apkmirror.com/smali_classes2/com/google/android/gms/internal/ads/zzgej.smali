.class public final Lcom/google/android/gms/internal/ads/zzgej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgth;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgln;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgth;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgln;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgth;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgln;Lcom/google/android/gms/internal/ads/zzgei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgln;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzgth;)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgej;->zzh(Lcom/google/android/gms/internal/ads/zzgth;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgej;->zzg(Lcom/google/android/gms/internal/ads/zzgth;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgej;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzgth;Ljava/util/List;)V

    return-object v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgen;)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgef;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzged;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzged;-><init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgec;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzged;->zzd()Lcom/google/android/gms/internal/ads/zzged;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzged;->zzc()Lcom/google/android/gms/internal/ads/zzged;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgef;->zza(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgef;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzb()Lcom/google/android/gms/internal/ads/zzgej;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgth;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgej;->zzh(Lcom/google/android/gms/internal/ads/zzgth;)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzgkx;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzgeu;->zza:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgth;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    move-result v8

    if-ne v8, v7, :cond_0

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zzj()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgtz;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    if-eq v7, v8, :cond_5

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgsu;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    if-eq v6, v7, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "key %d has unknown status"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "key %d has unknown prefix"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "key %d has no key data"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v3, :cond_e

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgnj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgln;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzc(Lcom/google/android/gms/internal/ads/zzgln;)Lcom/google/android/gms/internal/ads/zzgnf;

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgth;->zze(I)Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    move-result v2

    if-ne v2, v7, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Ljava/util/List;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgeh;

    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgeh;->zza()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v2

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v3

    invoke-virtual {v3, v2, p3}, Lcom/google/android/gms/internal/ads/zzgmh;->zzc(Lcom/google/android/gms/internal/ads/zzgdy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 25
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgnf;

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgnf;

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for key of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key parsing of key with index "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed, unable to get primitive"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 31
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd()Lcom/google/android/gms/internal/ads/zzgnj;

    move-result-object p1

    .line 32
    sget p3, Lcom/google/android/gms/internal/ads/zzgeq;->zza:I

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmh;->zzd(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgth;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgth;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgth;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    move-result v6

    const/4 v9, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    if-ne v4, v5, :cond_0

    move-object v3, v9

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v8

    .line 10
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnl;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzger;->zza()Lcom/google/android/gms/internal/ads/zzger;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgmk;->zzj(Lcom/google/android/gms/internal/ads/zzgnq;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzglj;

    .line 13
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzglj;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;Lcom/google/android/gms/internal/ads/zzger;)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgmk;->zza(Lcom/google/android/gms/internal/ads/zzgnq;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v3

    move-object v4, v3

    .line 13
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    goto :goto_3

    .line 17
    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    goto :goto_3

    .line 15
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    :goto_3
    move-object v5, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()I

    move-result v2

    if-ne v6, v2, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    move v7, v2

    :goto_4
    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgea;IZLcom/google/android/gms/internal/ads/zzgeg;)V

    .line 16
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 18
    :catch_0
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgth;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgth;->zza()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgeu;->zza:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtm;->zza()Lcom/google/android/gms/internal/ads/zzgtj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtj;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgth;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->zza()Lcom/google/android/gms/internal/ads/zzgtk;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtk;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtk;->zzd(I)Lcom/google/android/gms/internal/ads/zzgtk;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtk;->zzb(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtk;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgtk;->zza(I)Lcom/google/android/gms/internal/ads/zzgtk;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtl;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgtj;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgth;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgds;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgeq;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgej;->zzf(Lcom/google/android/gms/internal/ads/zzgkx;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
