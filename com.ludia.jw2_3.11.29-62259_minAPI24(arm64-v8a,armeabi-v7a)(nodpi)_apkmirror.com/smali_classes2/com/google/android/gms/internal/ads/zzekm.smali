.class public final Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcql;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzcql;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekm;->zze:Lcom/google/android/gms/internal/ads/zzfjl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzd:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzekk;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeki;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeki;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzu:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfem;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekk;-><init>(Lcom/google/android/gms/internal/ads/zzekm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzfem;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzcql;

    .line 3
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcql;->zza(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzcpr;)Lcom/google/android/gms/internal/ads/zzcpl;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzl()Lcom/google/android/gms/internal/ads/zzekl;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzt:Lcom/google/android/gms/internal/ads/zzfjf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzbcm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zze:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzd:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 6
    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfiv;->zzd(Lcom/google/android/gms/internal/ads/zzfip;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zzu:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zza()Lcom/google/android/gms/internal/ads/zzcpk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbcm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zze(Lcom/google/android/gms/internal/ads/zzbco;)V

    return-void
.end method
