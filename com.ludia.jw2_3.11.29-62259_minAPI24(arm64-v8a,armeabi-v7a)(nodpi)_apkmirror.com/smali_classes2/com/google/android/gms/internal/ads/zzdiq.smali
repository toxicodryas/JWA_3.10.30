.class public final synthetic Lcom/google/android/gms/internal/ads/zzdiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdiw;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Z

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdiw;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdiw;->zzx(Landroid/view/View;ZI)V

    return-void
.end method
