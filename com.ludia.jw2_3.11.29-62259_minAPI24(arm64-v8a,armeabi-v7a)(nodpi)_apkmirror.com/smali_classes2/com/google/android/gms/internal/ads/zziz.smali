.class public final synthetic Lcom/google/android/gms/internal/ads/zziz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbu;

    sget v0, Lcom/google/android/gms/internal/ads/zzjm;->zzd:I

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzo(II)V

    return-void
.end method
