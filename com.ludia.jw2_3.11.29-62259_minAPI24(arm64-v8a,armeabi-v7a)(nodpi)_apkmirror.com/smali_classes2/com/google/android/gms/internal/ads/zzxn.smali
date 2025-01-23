.class final Lcom/google/android/gms/internal/ads/zzxn;
.super Lcom/google/android/gms/internal/ads/zzxp;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(ILcom/google/android/gms/internal/ads/zzcd;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzv:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    .line 3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzt:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzt:Lcom/google/android/gms/internal/ads/zzfxr;

    :goto_2
    move p3, p1

    .line 6
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfxr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzw:Z

    .line 8
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzu:I

    .line 10
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 11
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    .line 12
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 13
    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    if-gtz v1, :cond_9

    .line 14
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzt:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 15
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfxr;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    .line 16
    :goto_8
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzN:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxn;->zza(Lcom/google/android/gms/internal/ads/zzxn;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxn;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzj()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzi:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    .line 6
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxp;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxn;

    const/4 p1, 0x0

    return p1
.end method
