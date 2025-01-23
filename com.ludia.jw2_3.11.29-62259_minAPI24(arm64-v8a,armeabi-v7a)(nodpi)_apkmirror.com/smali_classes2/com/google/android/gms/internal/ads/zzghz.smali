.class public final Lcom/google/android/gms/internal/ads/zzghz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgib;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgia;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzgex;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgex;)Lcom/google/android/gms/internal/ads/zzghz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgia;)Lcom/google/android/gms/internal/ads/zzghz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgib;)Lcom/google/android/gms/internal/ads/zzghz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgid;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgib;->zzb:Lcom/google/android/gms/internal/ads/zzgib;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgex;->zza()Z

    move-result v2

    if-nez v2, :cond_8

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzggo;

    if-nez v2, :cond_6

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzghh;

    if-nez v2, :cond_6

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzgia;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgiw;

    if-nez v2, :cond_6

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zzd:Lcom/google/android/gms/internal/ads/zzgia;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgfp;

    if-nez v2, :cond_6

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zze:Lcom/google/android/gms/internal/ads/zzgia;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzggb;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zzf:Lcom/google/android/gms/internal/ads/zzgia;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzghb;

    if-eqz v0, :cond_7

    .line 12
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgid;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgid;-><init>(Lcom/google/android/gms/internal/ads/zzgib;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgia;Lcom/google/android/gms/internal/ads/zzgex;Lcom/google/android/gms/internal/ads/zzgic;)V

    return-object v0

    .line 11
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgia;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot use parsing strategy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when new keys are picked according to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
