.class public final synthetic Lcom/google/android/gms/internal/ads/zzftr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzftz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzk()V

    return-void
.end method
