.class public final Lcom/google/android/gms/internal/ads/zzbuc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbuc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/content/pm/ApplicationInfo;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Landroid/content/pm/PackageInfo;

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/util/List;

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbud;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzg:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzi:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzc:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzd:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zze:I

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzf:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzg:Ljava/util/List;

    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzh:Z

    const/16 v0, 0x8

    .line 9
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzi:Z

    const/16 v0, 0x9

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
