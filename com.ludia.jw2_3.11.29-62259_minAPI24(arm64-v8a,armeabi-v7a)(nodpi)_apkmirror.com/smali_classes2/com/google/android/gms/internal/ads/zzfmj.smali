.class public final Lcom/google/android/gms/internal/ads/zzfmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmj;


# instance fields
.field private zzb:Ljava/util/Date;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmn;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>(Lcom/google/android/gms/internal/ads/zzfmn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfmj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zze:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Ljava/util/Collection;

    move-result-object v0

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmj;->zzb()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg(Ljava/util/Date;)V

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zze:Z

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzd(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfmn;->zze(Lcom/google/android/gms/internal/ads/zzfmm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zze:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    :cond_0
    return-void
.end method
