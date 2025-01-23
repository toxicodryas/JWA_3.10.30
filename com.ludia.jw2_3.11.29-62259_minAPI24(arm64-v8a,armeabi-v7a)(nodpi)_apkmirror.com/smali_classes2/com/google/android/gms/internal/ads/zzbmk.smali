.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbna;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzj(Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbmz;)V

    return-void
.end method
