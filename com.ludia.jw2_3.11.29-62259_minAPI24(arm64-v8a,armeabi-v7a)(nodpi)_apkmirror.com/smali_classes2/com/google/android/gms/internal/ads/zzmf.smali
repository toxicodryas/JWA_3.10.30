.class public final synthetic Lcom/google/android/gms/internal/ads/zzmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zztz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzue;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Lcom/google/android/gms/internal/ads/zztz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzc:Lcom/google/android/gms/internal/ads/zzue;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzmf;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlq;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzc:Lcom/google/android/gms/internal/ads/zzue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmf;->zze:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlq;->zzj(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V

    return-void
.end method
