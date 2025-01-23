.class final Lcom/google/android/gms/internal/ads/zzgao;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:[I

.field final zzb:I

.field final zzc:I


# direct methods
.method constructor <init>([III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zza([IIII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgao;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgao;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ne v3, v1, :cond_3

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    add-int/2addr v5, v3

    .line 2
    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    add-int/2addr v6, v3

    aget v5, v5, v6

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v2

    .line 3
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    sub-int/2addr v0, v1

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    add-int/2addr v1, p1

    .line 2
    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zza([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    add-int/2addr v3, v1

    :goto_0
    if-lt v3, v2, :cond_1

    .line 3
    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-ltz v3, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    sub-int/2addr v3, p1

    return v3

    :cond_2
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    sub-int/2addr v0, v1

    check-cast p2, Ljava/lang/Integer;

    const-string v1, "index"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    add-int/2addr v1, p1

    .line 3
    aget p1, v0, v1

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    sub-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzi(III)V

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    add-int/2addr p2, v1

    add-int/2addr v1, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgao;

    .line 3
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgao;-><init>([III)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zzc:I

    if-ge v0, v2, :cond_0

    const-string v2, ", "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
