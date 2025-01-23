.class abstract Lcom/google/android/gms/internal/ads/zzxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcd;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzc:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method


# virtual methods
.method public abstract zzb()I
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzxp;)Z
.end method
