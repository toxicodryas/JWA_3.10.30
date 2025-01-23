.class public final synthetic Lcom/google/android/gms/internal/ads/zzaat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaax;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzhn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzk(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method
