.class public final Lcom/google/android/gms/internal/ads/zzafg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzafg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J

.field public final zzd:J

.field public final zze:[B

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "application/id3"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "application/x-scte35"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzd:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zze:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzd:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzafg;->zze:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafg;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzafg;->zzc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzafg;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafg;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zze:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafg;->zze:[B

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzd:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafg;->zze:[B

    const/16 v7, 0x20

    ushr-long v8, v4, v7

    xor-long/2addr v4, v8

    ushr-long v7, v2, v7

    xor-long/2addr v2, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:I

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EMSG: scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzd:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zze:[B

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    return-void
.end method
