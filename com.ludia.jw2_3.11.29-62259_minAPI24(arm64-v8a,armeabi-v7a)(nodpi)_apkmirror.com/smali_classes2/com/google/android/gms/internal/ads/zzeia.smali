.class public final Lcom/google/android/gms/internal/ads/zzeia;
.super Lcom/google/android/gms/internal/ads/zzeic;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdck;

.field private final zze:Lcom/google/android/gms/internal/ads/zzein;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/zzdhg;Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzeey;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzdhg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Lcom/google/android/gms/internal/ads/zzcvy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeia;->zze:Lcom/google/android/gms/internal/ads/zzein;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzffg;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zze:Lcom/google/android/gms/internal/ads/zzein;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzein;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzg(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdi:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzd(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzcvy;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh()Lcom/google/android/gms/internal/ads/zzdhk;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhk;->zzf(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzdhk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhk;->zze(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdhk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhk;->zzd(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzdhk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcph;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhk;->zzc(Lcom/google/android/gms/internal/ads/zzcph;)Lcom/google/android/gms/internal/ads/zzdhk;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdhk;->zzg()Lcom/google/android/gms/internal/ads/zzdhl;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zza()Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctc;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctc;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
