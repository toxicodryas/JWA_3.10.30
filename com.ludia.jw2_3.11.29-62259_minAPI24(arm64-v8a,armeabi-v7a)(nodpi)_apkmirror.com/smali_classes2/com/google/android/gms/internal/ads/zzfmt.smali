.class public final Lcom/google/android/gms/internal/ads/zzfmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmm;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfmt;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfmh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmi;Lcom/google/android/gms/internal/ads/zzfmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:F

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfmt;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmt;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmt;-><init>(Lcom/google/android/gms/internal/ads/zzfmi;Lcom/google/android/gms/internal/ads/zzfmg;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd()Lcom/google/android/gms/internal/ads/zzfnt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzi()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd()Lcom/google/android/gms/internal/ads/zzfnt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzh()V

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmf;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmh;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfmh;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmf;Lcom/google/android/gms/internal/ads/zzfmt;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/internal/ads/zzfmh;

    return-void
.end method

.method public final zze(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzfml;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzfml;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzfml;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflu;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzg()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzl(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Lcom/google/android/gms/internal/ads/zzfmk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmn;->zze(Lcom/google/android/gms/internal/ads/zzfmm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Lcom/google/android/gms/internal/ads/zzfmk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzf()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd()Lcom/google/android/gms/internal/ads/zzfnt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/internal/ads/zzfmh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd()Lcom/google/android/gms/internal/ads/zzfnt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Lcom/google/android/gms/internal/ads/zzfmk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/internal/ads/zzfmh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzb()V

    return-void
.end method
