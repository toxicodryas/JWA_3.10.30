.class final Lcom/google/android/gms/internal/ads/zznp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzca;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfxr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfxu;

.field private zzd:Lcom/google/android/gms/internal/ads/zzui;

.field private zze:Lcom/google/android/gms/internal/ads/zzui;

.field private zzf:Lcom/google/android/gms/internal/ads/zzui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzc:Lcom/google/android/gms/internal/ads/zzfxu;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zznp;)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzbw;Lcom/google/android/gms/internal/ads/zzfxr;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbw;->zzn()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbw;->zze()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzo()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbw;->zzw()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzo()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object p3

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbw;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    move-result-wide v0

    .line 7
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzc(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v6

    :goto_2
    move v0, v5

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzui;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbw;->zzw()Z

    move-result v6

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()I

    move-result v7

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbw;->zzc()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zznp;->zzm(Lcom/google/android/gms/internal/ads/zzui;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbw;->zzw()Z

    move-result v6

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()I

    move-result v7

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbw;->zzc()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 18
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zznp;->zzm(Lcom/google/android/gms/internal/ads/zzui;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfxt;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzc:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcc;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzk(Lcom/google/android/gms/internal/ads/zzfxt;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzcc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzk(Lcom/google/android/gms/internal/ads/zzfxt;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzcc;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzk(Lcom/google/android/gms/internal/ads/zzfxt;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzcc;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxr;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzk(Lcom/google/android/gms/internal/ads/zzfxt;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzcc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzk(Lcom/google/android/gms/internal/ads/zzfxt;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc()Lcom/google/android/gms/internal/ads/zzfxu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzc:Lcom/google/android/gms/internal/ads/zzfxu;

    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzui;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    if-ne p0, p5, :cond_3

    :goto_0
    move v0, p1

    nop

    :cond_3
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzc:Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcc;

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzui;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 1
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzui;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zzui;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznp;->zzj(Lcom/google/android/gms/internal/ads/zzbw;Lcom/google/android/gms/internal/ads/zzfxr;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzui;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 4
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zznp;->zzj(Lcom/google/android/gms/internal/ads/zzbw;Lcom/google/android/gms/internal/ads/zzfxr;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbw;->zzn()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzl(Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zzca;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznp;->zzj(Lcom/google/android/gms/internal/ads/zzbw;Lcom/google/android/gms/internal/ads/zzfxr;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzn()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzl(Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method
