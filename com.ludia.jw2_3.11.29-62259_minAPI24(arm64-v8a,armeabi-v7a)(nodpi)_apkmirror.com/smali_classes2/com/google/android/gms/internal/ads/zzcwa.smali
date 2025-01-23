.class public final Lcom/google/android/gms/internal/ads/zzcwa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfey;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcvs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeey;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zza(Lcom/google/android/gms/internal/ads/zzcvy;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzm(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzb(Lcom/google/android/gms/internal/ads/zzcvy;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzl(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzfey;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzc(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzk(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzeey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcvy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzg(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzd(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzcvy;

    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzffg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    return-object v0
.end method
