.class public abstract Lcom/google/android/gms/internal/ads/zzyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzya;

.field private zzb:Lcom/google/android/gms/internal/ads/zzyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze()Lcom/google/android/gms/internal/ads/zzlg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzb:Lcom/google/android/gms/internal/ads/zzyj;

    return-void
.end method

.method public zzk(Lcom/google/android/gms/internal/ads/zzh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzn()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzo([Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzyc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation
.end method

.method public abstract zzp(Ljava/lang/Object;)V
.end method

.method protected final zzq()Lcom/google/android/gms/internal/ads/zzyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzb:Lcom/google/android/gms/internal/ads/zzyj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/internal/ads/zzyj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzya;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzb:Lcom/google/android/gms/internal/ads/zzyj;

    return-void
.end method

.method protected final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzya;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzya;->zzi()V

    :cond_0
    return-void
.end method
