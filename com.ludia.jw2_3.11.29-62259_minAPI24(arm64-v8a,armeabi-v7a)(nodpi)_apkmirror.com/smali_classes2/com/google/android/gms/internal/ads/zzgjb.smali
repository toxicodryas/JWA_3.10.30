.class public final Lcom/google/android/gms/internal/ads/zzgjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgvr;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgmt;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgmp;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzglg;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzglc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->zzb:Lcom/google/android/gms/internal/ads/zzgvr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgix;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgix;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfp;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmt;->zzb(Lcom/google/android/gms/internal/ads/zzgmr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjb;->zzc:Lcom/google/android/gms/internal/ads/zzgmt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgiy;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgmp;->zzb(Lcom/google/android/gms/internal/ads/zzgmn;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjb;->zzd:Lcom/google/android/gms/internal/ads/zzgmp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgiz;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgff;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzglg;->zzb(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjb;->zze:Lcom/google/android/gms/internal/ads/zzglg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgja;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgja;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzglc;->zzb(Lcom/google/android/gms/internal/ads/zzgla;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->zzf:Lcom/google/android/gms/internal/ads/zzglc;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgnl;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgff;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzgxi;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqu;->zze(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgqu;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zza()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzf()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zza()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzg()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsl;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfp;->zzf()Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzf()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzg()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzg()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsl;->zzh()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzf()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzf()Lcom/google/android/gms/internal/ads/zzgrg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrg;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzg()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsl;->zzg()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsr;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zze(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzg()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsl;->zzg()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsr;->zzc()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjb;->zzf(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjb;->zzg(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zzf(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfl;->zzg()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgff;->zza()Lcom/google/android/gms/internal/ads/zzgfd;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzd(Lcom/google/android/gms/internal/ads/zzgfp;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzf()Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzg()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzA()[B

    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzb([BLcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzg()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->zzh()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzA()[B

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzb([BLcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzf()Ljava/lang/Integer;

    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfd;->zze()Lcom/google/android/gms/internal/ads/zzgff;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgnm;)Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsz;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsz;->zzh()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzgxi;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzd(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzf()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgso;->zzc()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfp;->zzf()Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zze()Lcom/google/android/gms/internal/ads/zzgrd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrd;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzf()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgso;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zze()Lcom/google/android/gms/internal/ads/zzgrd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrd;->zzf()Lcom/google/android/gms/internal/ads/zzgrg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrg;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzf()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgso;->zzh()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsr;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zze(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzf()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgso;->zzh()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsr;->zzc()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjb;->zzf(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfl;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsz;->zzg()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjb;->zzg(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgfl;->zzf(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfl;->zzg()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsz;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgff;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgnl;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqu;->zzc()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgra;->zzc()Lcom/google/android/gms/internal/ads/zzgqz;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrg;->zzc()Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfp;->zzd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrf;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgrg;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zzb(Lcom/google/android/gms/internal/ads/zzgrg;)Lcom/google/android/gms/internal/ads/zzgqz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgqz;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgra;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgra;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->zzc()Lcom/google/android/gms/internal/ads/zzgsk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjb;->zzh(Lcom/google/android/gms/internal/ads/zzgfp;)Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zzb(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgsk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zze()Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    move-result-object p1

    array-length v2, p1

    .line 15
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgsk;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgsk;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsl;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(Lcom/google/android/gms/internal/ads/zzgsl;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqu;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaN()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzb()Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjb;->zzi(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzf()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 22
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgfp;)Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsz;->zza()Lcom/google/android/gms/internal/ads/zzgsy;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqx;->zza()Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrd;->zzc()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrg;->zzc()Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgrf;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgrg;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(Lcom/google/android/gms/internal/ads/zzgrg;)Lcom/google/android/gms/internal/ads/zzgrc;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(I)Lcom/google/android/gms/internal/ads/zzgrc;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgrd;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqw;->zza(Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzgqw;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgso;->zzd()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object v2

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjb;->zzh(Lcom/google/android/gms/internal/ads/zzgfp;)Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsn;->zzb(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgsn;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsn;->zza(I)Lcom/google/android/gms/internal/ads/zzgsn;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgso;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqw;->zzb(Lcom/google/android/gms/internal/ads/zzgso;)Lcom/google/android/gms/internal/ads/zzgqw;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaN()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjb;->zzi(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsy;->zza(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsz;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgnm;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgmk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->zzc:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzi(Lcom/google/android/gms/internal/ads/zzgmt;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->zzd:Lcom/google/android/gms/internal/ads/zzgmp;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzh(Lcom/google/android/gms/internal/ads/zzgmp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->zze:Lcom/google/android/gms/internal/ads/zzglg;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzg(Lcom/google/android/gms/internal/ads/zzglg;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->zzf:Lcom/google/android/gms/internal/ads/zzglc;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzf(Lcom/google/android/gms/internal/ads/zzglc;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgfm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsi;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzb:Lcom/google/android/gms/internal/ads/zzgfm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfm;->zze:Lcom/google/android/gms/internal/ads/zzgfm;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzc:Lcom/google/android/gms/internal/ads/zzgfm;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzd:Lcom/google/android/gms/internal/ads/zzgfm;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfm;->zza:Lcom/google/android/gms/internal/ads/zzgfm;

    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgfn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgfn;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:Lcom/google/android/gms/internal/ads/zzgfn;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Lcom/google/android/gms/internal/ads/zzgfn;

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgfp;)Lcom/google/android/gms/internal/ads/zzgsr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsr;->zzd()Lcom/google/android/gms/internal/ads/zzgsq;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfp;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsq;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzg()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfm;->zza:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzb:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzf:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzc:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzd:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfm;->zzd:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzc:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfm;->zze:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zze:Lcom/google/android/gms/internal/ads/zzgsi;

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsq;->zza(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsq;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsr;

    return-object p0

    .line 10
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Lcom/google/android/gms/internal/ads/zzgfn;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zze:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
