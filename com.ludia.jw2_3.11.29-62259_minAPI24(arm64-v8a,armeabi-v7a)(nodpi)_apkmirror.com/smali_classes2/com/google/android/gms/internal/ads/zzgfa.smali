.class final Lcom/google/android/gms/internal/ads/zzgfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgnj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnj;Lcom/google/android/gms/internal/ads/zzgez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzg()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzglp;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglx;->zza(Lcom/google/android/gms/internal/ads/zzgnj;)Lcom/google/android/gms/internal/ads/zzglu;

    move-result-object p1

    const-string v0, "aead"

    const-string v1, "encrypt"

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzglp;->zza(Lcom/google/android/gms/internal/ads/zzglu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglo;

    const-string v1, "decrypt"

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzglp;->zza(Lcom/google/android/gms/internal/ads/zzglu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Lcom/google/android/gms/internal/ads/zzgnj;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgnj;->zzf([B)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdo;->zza([B[B)[B

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zza()I

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Lcom/google/android/gms/internal/ads/zzgnj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[B

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzf([B)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdo;->zza([B[B)[B

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zza()I

    array-length p1, p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
