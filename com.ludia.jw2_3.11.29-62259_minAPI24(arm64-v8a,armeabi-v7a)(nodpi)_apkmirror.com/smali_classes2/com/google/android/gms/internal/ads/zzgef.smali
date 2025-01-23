.class public final Lcom/google/android/gms/internal/ads/zzgef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgln;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgln;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgef;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzged;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzged;->zzi(Lcom/google/android/gms/internal/ads/zzged;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgef;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzged;->zzf(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgef;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzged;->zzj(Lcom/google/android/gms/internal/ads/zzged;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()V

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzged;->zzh(Lcom/google/android/gms/internal/ads/zzged;Lcom/google/android/gms/internal/ads/zzgef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgej;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgth;->zzd()Lcom/google/android/gms/internal/ads/zzgte;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    const/4 v5, 0x0

    move v6, v5

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzged;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object v8

    if-ne v6, v8, :cond_1

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzged;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object v8

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    move v6, v7

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzged;

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    .line 10
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 11
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ne v10, v11, :cond_5

    move v10, v5

    :goto_3
    if-eqz v10, :cond_3

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 13
    :cond_3
    new-instance v10, Ljava/security/SecureRandom;

    .line 14
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    new-array v11, v13, [B

    move v14, v5

    :goto_4
    if-nez v14, :cond_4

    .line 15
    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v14, v11, v5

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, v11, v1

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x2

    aget-byte v5, v11, v16

    and-int/lit16 v5, v5, 0xff

    aget-byte v13, v11, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v14, 0x18

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v14

    or-int v14, v5, v13

    const/4 v5, 0x0

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    move v10, v14

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;

    const/4 v10, 0x0

    .line 17
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 18
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zza(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgdy;

    .line 20
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzg(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgen;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Z

    move-result v11

    if-eq v1, v11, :cond_7

    move-object v11, v7

    goto :goto_5

    :cond_7
    move-object v11, v5

    .line 21
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v13

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzg(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgen;

    move-result-object v14

    .line 22
    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v11

    new-instance v13, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 23
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object v19

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzj(Lcom/google/android/gms/internal/ads/zzged;)Z

    move-result v21

    const/16 v22, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move/from16 v20, v10

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgea;IZLcom/google/android/gms/internal/ads/zzgeg;)V

    .line 24
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object v14

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v15

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzger;->zza()Lcom/google/android/gms/internal/ads/zzger;

    move-result-object v12

    .line 26
    invoke-virtual {v15, v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzgmk;->zzd(Lcom/google/android/gms/internal/ads/zzgdy;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzf()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_8

    goto :goto_6

    .line 50
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Wrong ID set for key with ID requirement"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    :goto_6
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    .line 28
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v12, 0x3

    goto :goto_7

    .line 44
    :cond_a
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    .line 29
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    .line 30
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v12, 0x5

    .line 31
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtg;->zzd()Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v11

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()Lcom/google/android/gms/internal/ads/zzgst;

    move-result-object v14

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzg()Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v15

    .line 34
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgst;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v15

    .line 35
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgst;->zza(Lcom/google/android/gms/internal/ads/zzgsu;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 36
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzgtf;->zza(Lcom/google/android/gms/internal/ads/zzgst;)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 37
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzgtf;->zzd(I)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 38
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzgtf;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    .line 39
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzgtf;->zzc(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtf;

    .line 40
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgte;->zza(Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 42
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzj(Lcom/google/android/gms/internal/ads/zzged;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v8, :cond_d

    .line 43
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object v1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    if-ne v1, v8, :cond_c

    move-object v8, v5

    goto :goto_8

    .line 48
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_e
    :goto_8
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 51
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key status"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v8, :cond_13

    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgte;->zzb(I)Lcom/google/android/gms/internal/ads/zzgte;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgth;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgej;->zze(Lcom/google/android/gms/internal/ads/zzgth;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgln;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-direct {v3, v1, v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzgth;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgln;Lcom/google/android/gms/internal/ads/zzgei;)V

    return-object v3

    .line 51
    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
