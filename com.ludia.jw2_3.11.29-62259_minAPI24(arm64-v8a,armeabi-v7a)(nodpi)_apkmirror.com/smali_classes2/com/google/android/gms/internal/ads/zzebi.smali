.class public final Lcom/google/android/gms/internal/ads/zzebi;
.super Lcom/google/android/gms/internal/ads/zzbun;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzexh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzexf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzebq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbvj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzexh;Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzebn;Lcom/google/android/gms/internal/ads/zzebq;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzbvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbun;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzb:Lcom/google/android/gms/internal/ads/zzexh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzc:Lcom/google/android/gms/internal/ads/zzexf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzd:Lcom/google/android/gms/internal/ads/zzebq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebi;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzf:Lcom/google/android/gms/internal/ads/zzbvj;

    return-void
.end method

.method private final zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgca;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebf;-><init>(Lcom/google/android/gms/internal/ads/zzebi;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(Lcom/google/android/gms/internal/ads/zzebi;Lcom/google/android/gms/internal/ads/zzbur;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbug;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzebk;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbug;->zzc:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbug;->zzb:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbug;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbug;->zzd:[B

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzbug;->zze:Z

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzebk;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzc:Lcom/google/android/gms/internal/ads/zzexf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Lcom/google/android/gms/internal/ads/zzbug;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzexf;->zza(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzexf;

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzebk;->zzf:Z

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexf;->zzb()Lcom/google/android/gms/internal/ads/zzexg;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbug;->zza:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzb:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfui;->zzc(C)Lcom/google/android/gms/internal/ads/zzfui;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Lcom/google/android/gms/internal/ads/zzfui;)Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexg;->zza()Lcom/google/android/gms/internal/ads/zzevr;

    move-result-object p1

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzevr;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeba;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzeba;-><init>(Lcom/google/android/gms/internal/ads/zzebk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 19
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexg;->zzb()Lcom/google/android/gms/internal/ads/zzfjl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzf:Lcom/google/android/gms/internal/ads/zzbvj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebm;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)V

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzi:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebb;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzebb;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzb(Lcom/google/android/gms/internal/ads/zzbug;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebi;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeww;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzb:Lcom/google/android/gms/internal/ads/zzexh;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzexh;->zza(Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/android/gms/internal/ads/zzexh;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexh;->zzb()Lcom/google/android/gms/internal/ads/zzexi;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzexi;->zzb()Lcom/google/android/gms/internal/ads/zzfjl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzebc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzebd;-><init>()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zze:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcj;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebe;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzebe;-><init>(Lcom/google/android/gms/internal/ads/zzexi;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebi;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbur;)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbds;->zzf:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzd:Lcom/google/android/gms/internal/ads/zzebq;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzebg;-><init>(Lcom/google/android/gms/internal/ads/zzebq;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
