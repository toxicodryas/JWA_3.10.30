.class public final Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnx;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcof;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbix;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnx;-><init>(Lcom/google/android/gms/internal/ads/zzcoa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnz;-><init>(Lcom/google/android/gms/internal/ads/zzcoa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcoa;)Lcom/google/android/gms/internal/ads/zzcof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcoa;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcoa;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzcof;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    const-string v2, "/untrackActiveViewUnit"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcej;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    const-string v1, "/untrackActiveViewUnit"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    const-string v2, "/untrackActiveViewUnit"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcej;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    const-string v1, "/untrackActiveViewUnit"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    return-void
.end method
