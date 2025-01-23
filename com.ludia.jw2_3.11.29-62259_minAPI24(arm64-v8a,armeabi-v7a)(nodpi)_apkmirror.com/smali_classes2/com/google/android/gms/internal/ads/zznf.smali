.class public final synthetic Lcom/google/android/gms/internal/ads/zznf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlo;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbv;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;ILcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznf;->zzc:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznf;->zzd:Lcom/google/android/gms/internal/ads/zzbv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlq;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznf;->zzd:Lcom/google/android/gms/internal/ads/zzbv;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznf;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznf;->zzc:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzm(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;I)V

    return-void
.end method
