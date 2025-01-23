.class public final synthetic Lcom/google/android/gms/internal/ads/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzks;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzks;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkw;->zze(Lcom/google/android/gms/internal/ads/zzkw;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzui;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 1
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzln;->zzag(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    return-void
.end method
