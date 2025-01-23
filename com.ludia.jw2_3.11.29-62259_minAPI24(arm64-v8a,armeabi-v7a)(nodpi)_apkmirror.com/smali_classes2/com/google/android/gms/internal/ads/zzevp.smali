.class public final synthetic Lcom/google/android/gms/internal/ads/zzevp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevr;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzevo;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevr;JLcom/google/android/gms/internal/ads/zzevo;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzevr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Lcom/google/android/gms/internal/ads/zzevo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzevr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Lcom/google/android/gms/internal/ads/zzevo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzd:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzevr;->zzb(JLcom/google/android/gms/internal/ads/zzevo;Landroid/os/Bundle;)V

    return-void
.end method
