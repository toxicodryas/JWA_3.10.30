.class final Lcom/google/android/gms/internal/ads/zzaln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzalo;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzalo;ILcom/google/android/gms/internal/ads/zzalm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaln;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzaln;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Ljava/util/Comparator;

    return-object v0
.end method
