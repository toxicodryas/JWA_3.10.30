.class public final Lcom/google/android/gms/internal/ads/zzefu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcql;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzful;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzcql;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefu;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Lcom/google/android/gms/internal/ads/zzdpl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzf:Lcom/google/android/gms/internal/ads/zzful;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeft;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Lcom/google/android/gms/internal/ads/zzefu;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .locals 0

    .line 1
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

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzu:Ljava/util/List;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Lcom/google/android/gms/internal/ads/zzdpl;

    .line 4
    invoke-virtual {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object v0

    .line 5
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzW:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzac(Z)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzag:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Landroid/content/Context;

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcrg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcrg;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzf:Lcom/google/android/gms/internal/ads/zzful;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdpo;

    .line 8
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzful;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 4
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 8
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdpo;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    move-object v1, v3

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzcql;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpr;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfem;

    move-result-object p3

    invoke-direct {p1, v1, v0, v5, p3}, Lcom/google/android/gms/internal/ads/zzcpr;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzfem;)V

    .line 11
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcql;->zza(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzcpr;)Lcom/google/android/gms/internal/ads/zzcpl;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzh()Lcom/google/android/gms/internal/ads/zzdpk;

    move-result-object p3

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdpk;->zzi(Lcom/google/android/gms/internal/ads/zzcej;ZLcom/google/android/gms/internal/ads/zzbja;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzc()Lcom/google/android/gms/internal/ads/zzcxi;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzefp;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 16
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzdch;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 17
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzeC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzi()Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeem;->zze(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Lcom/google/android/gms/internal/ads/zzfel;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 22
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzcfu;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzh()Lcom/google/android/gms/internal/ads/zzdpk;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdpk;->zzj(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 25
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzM:Z

    if-eqz p2, :cond_2

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefq;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefr;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzefr;-><init>(Lcom/google/android/gms/internal/ads/zzefu;Lcom/google/android/gms/internal/ads/zzcej;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zze:Ljava/util/concurrent/Executor;

    .line 27
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefs;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Lcom/google/android/gms/internal/ads/zzcpl;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 28
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcej;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzab()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzq()Lcom/google/android/gms/internal/ads/zzcfl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfl;->zzs(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzaZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->onPause()V

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzav(Z)V

    :cond_1
    return-void
.end method
