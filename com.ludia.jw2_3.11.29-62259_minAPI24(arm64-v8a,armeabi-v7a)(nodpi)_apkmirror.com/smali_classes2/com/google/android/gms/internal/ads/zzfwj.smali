.class Lcom/google/android/gms/internal/ads/zzfwj;
.super Lcom/google/android/gms/internal/ads/zzfwh;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfwk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwk;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzf:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfwh;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzf:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd(Lcom/google/android/gms/internal/ads/zzfwk;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzn(Lcom/google/android/gms/internal/ads/zzfwk;I)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zza()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzf:Lcom/google/android/gms/internal/ads/zzfwk;

    sub-int/2addr p2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd(Lcom/google/android/gms/internal/ads/zzfwk;)I

    move-result v2

    add-int/2addr v2, p2

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzn(Lcom/google/android/gms/internal/ads/zzfwk;I)V

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zza()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Lcom/google/android/gms/internal/ads/zzfwj;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Lcom/google/android/gms/internal/ads/zzfwj;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzf:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd(Lcom/google/android/gms/internal/ads/zzfwk;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzn(Lcom/google/android/gms/internal/ads/zzfwk;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzc()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzf:Lcom/google/android/gms/internal/ads/zzfwk;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
