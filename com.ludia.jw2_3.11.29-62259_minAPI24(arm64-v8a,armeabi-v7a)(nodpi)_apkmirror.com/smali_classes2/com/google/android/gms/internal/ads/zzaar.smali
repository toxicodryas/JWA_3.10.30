.class public final synthetic Lcom/google/android/gms/internal/ads/zzaar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaax;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaax;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaax;->zzn(JI)V

    return-void
.end method
