.class public final synthetic Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzur;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzus;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzue;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzf:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzus;->zzah(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V

    return-void
.end method
