.class public final synthetic Lcom/google/android/gms/internal/ads/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzks;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzue;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzks;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzkn;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkw;->zze(Lcom/google/android/gms/internal/ads/zzkw;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzui;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkn;->zze:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzf:Z

    .line 1
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzln;->zzah(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V

    return-void
.end method
