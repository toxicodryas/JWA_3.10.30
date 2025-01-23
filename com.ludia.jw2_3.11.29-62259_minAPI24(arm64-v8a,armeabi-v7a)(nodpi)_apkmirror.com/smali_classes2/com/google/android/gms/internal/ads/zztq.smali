.class public abstract Lcom/google/android/gms/internal/ads/zztq;
.super Lcom/google/android/gms/internal/ads/zzth;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgu;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzth;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected abstract zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzcc;)V
.end method

.method protected final zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztq;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzto;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztq;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zztp;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzto;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzus;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Landroid/os/Handler;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzre;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzgu;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzm(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zznz;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzu()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzi(Lcom/google/android/gms/internal/ads/zzuj;)V

    :cond_0
    return-void
.end method

.method protected final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztp;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzi(Lcom/google/android/gms/internal/ads/zzuj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztp;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzk(Lcom/google/android/gms/internal/ads/zzuj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzn(Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzgu;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected zzq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztp;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzuk;->zzs(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzr(Lcom/google/android/gms/internal/ads/zzre;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected zzw(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzui;)J
    .locals 0

    return-wide p2
.end method

.method protected zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztp;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzz()V

    goto :goto_0

    :cond_0
    return-void
.end method
