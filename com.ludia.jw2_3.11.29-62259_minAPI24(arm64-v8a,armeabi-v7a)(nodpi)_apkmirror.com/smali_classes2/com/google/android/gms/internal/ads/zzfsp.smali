.class final Lcom/google/android/gms/internal/ads/zzfsp;
.super Lcom/google/android/gms/internal/ads/zzftj;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Landroid/os/IBinder;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzftj;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzftj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    return-object p0
.end method

.method public final zze(F)Lcom/google/android/gms/internal/ads/zzftj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:F

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzftj;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    return-object p0
.end method

.method public final zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzftj;
    .locals 1

    const-string v0, "Null windowToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Landroid/os/IBinder;

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzftj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzftk;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Landroid/os/IBinder;

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:I

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzfsr;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsq;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Landroid/os/IBinder;

    if-nez v1, :cond_2

    const-string v1, " windowToken"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " layoutGravity"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " layoutVerticalMargin"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " displayMode"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " triggerMode"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " windowWidthPx"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
