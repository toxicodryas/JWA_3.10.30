.class public final Lcom/google/android/gms/internal/ads/zzgnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgsz;Lcom/google/android/gms/internal/ads/zzgvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Lcom/google/android/gms/internal/ads/zzgsz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsz;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgoa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgsz;Lcom/google/android/gms/internal/ads/zzgvr;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsz;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgsz;Lcom/google/android/gms/internal/ads/zzgvr;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgsz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Lcom/google/android/gms/internal/ads/zzgsz;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    return-object v0
.end method
