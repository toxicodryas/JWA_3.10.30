.class final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    return-object v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzm(J)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzp()Z

    move-result v0

    return v0
.end method
