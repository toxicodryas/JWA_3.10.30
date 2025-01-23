.class public final Lcom/google/android/gms/internal/ads/zzgnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgnh;

.field private zze:Lcom/google/android/gms/internal/ads/zzgln;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zze:Lcom/google/android/gms/internal/ads/zzgln;

    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;Z)Lcom/google/android/gms/internal/ads/zzgnf;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtz;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[B

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    move-result v5

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v6

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    move-result v7

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvr;ILcom/google/android/gms/internal/ads/zzgtz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgng;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzc:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zzc(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    .line 14
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zzc(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p3

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzd:Lcom/google/android/gms/internal/ads/zzgnh;

    if-nez p1, :cond_5

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzd:Lcom/google/android/gms/internal/ads/zzgnh;

    goto :goto_2

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object p0

    .line 3
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;Z)Lcom/google/android/gms/internal/ads/zzgnf;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgnf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;Z)Lcom/google/android/gms/internal/ads/zzgnf;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgln;)Lcom/google/android/gms/internal/ads/zzgnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zze:Lcom/google/android/gms/internal/ads/zzgln;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgnj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzc:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgnj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzd:Lcom/google/android/gms/internal/ads/zzgnh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zze:Lcom/google/android/gms/internal/ads/zzgln;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgnj;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgln;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgni;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
