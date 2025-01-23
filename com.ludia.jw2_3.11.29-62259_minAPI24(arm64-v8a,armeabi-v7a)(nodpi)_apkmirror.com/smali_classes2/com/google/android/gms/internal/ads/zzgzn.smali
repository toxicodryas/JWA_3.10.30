.class final Lcom/google/android/gms/internal/ads/zzgzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhae;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhas;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzgzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzgxu;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzd:Lcom/google/android/gms/internal/ads/zzgxj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgzn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzgzj;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Z

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzd()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Z

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhao;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgxy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbj()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzcZ()Lcom/google/android/gms/internal/ads/zzgzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzbs()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhas;->zzi(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzd:Lcom/google/android/gms/internal/ads/zzgxj;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxj;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhag;->zzq(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzd:Lcom/google/android/gms/internal/ads/zzgxj;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhag;->zzp(Lcom/google/android/gms/internal/ads/zzgxj;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzw;Lcom/google/android/gms/internal/ads/zzgxi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhas;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxy;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzc()Lcom/google/android/gms/internal/ads/zzhat;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzf()Lcom/google/android/gms/internal/ads/zzhat;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbg;->zzi:Lcom/google/android/gms/internal/ads/zzhbg;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgyr;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyr;->zza()Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzb()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    .line 8
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzk(Lcom/google/android/gms/internal/ads/zzhbh;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Z

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxu;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzi()Z

    move-result p1

    return p1
.end method
