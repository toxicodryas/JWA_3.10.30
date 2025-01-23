.class public final synthetic Lcom/google/android/gms/internal/ads/zzays;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzayt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzayl;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzayl;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzays;->zza:Lcom/google/android/gms/internal/ads/zzayt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzays;->zzb:Lcom/google/android/gms/internal/ads/zzayl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzays;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzays;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzays;->zza:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzayt;->zze:Lcom/google/android/gms/internal/ads/zzayv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzays;->zzb:Lcom/google/android/gms/internal/ads/zzayl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzays;->zzc:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzays;->zzd:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Lcom/google/android/gms/internal/ads/zzayl;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
