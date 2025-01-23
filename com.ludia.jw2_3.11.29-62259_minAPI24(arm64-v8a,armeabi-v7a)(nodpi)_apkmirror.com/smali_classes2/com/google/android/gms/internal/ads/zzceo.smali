.class final Lcom/google/android/gms/internal/ads/zzceo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzbxl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zza:Lcom/google/android/gms/internal/ads/zzbxl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzb:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zza:Lcom/google/android/gms/internal/ads/zzbxl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzb:Lcom/google/android/gms/internal/ads/zzcer;

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzf(Lcom/google/android/gms/internal/ads/zzcer;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxl;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
