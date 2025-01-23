.class public final Lcom/google/android/gms/internal/ads/zzeif;
.super Lcom/google/android/gms/internal/ads/zzeic;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzekt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdck;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzczj;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzein;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzekt;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdhg;Lcom/google/android/gms/internal/ads/zzczj;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzeey;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzekt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeif;->zze:Lcom/google/android/gms/internal/ads/zzdhg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzf:Lcom/google/android/gms/internal/ads/zzczj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzh:Lcom/google/android/gms/internal/ads/zzdbp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzi:Lcom/google/android/gms/internal/ads/zzein;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzj:Lcom/google/android/gms/internal/ads/zzeey;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzffg;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzi:Lcom/google/android/gms/internal/ads/zzein;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzj:Lcom/google/android/gms/internal/ads/zzeey;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzd(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzcvy;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zze()Lcom/google/android/gms/internal/ads/zzcqk;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqk;->zzi(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzcqk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzdck;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqk;->zzf(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzcqk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzekt;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqk;->zze(Lcom/google/android/gms/internal/ads/zzekt;)Lcom/google/android/gms/internal/ads/zzcqk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zze:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqk;->zzd(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzcqk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzf:Lcom/google/android/gms/internal/ads/zzczj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzh:Lcom/google/android/gms/internal/ads/zzdbp;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzdbp;)V

    .line 12
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcqk;->zzg(Lcom/google/android/gms/internal/ads/zzcrm;)Lcom/google/android/gms/internal/ads/zzcqk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzg:Landroid/view/ViewGroup;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcph;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcqk;->zzc(Lcom/google/android/gms/internal/ads/zzcph;)Lcom/google/android/gms/internal/ads/zzcqk;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcqk;->zzk()Lcom/google/android/gms/internal/ads/zzcql;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcql;->zzd()Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctc;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctc;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
