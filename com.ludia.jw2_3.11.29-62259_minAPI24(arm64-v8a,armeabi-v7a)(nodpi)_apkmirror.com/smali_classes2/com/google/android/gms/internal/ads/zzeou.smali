.class public final Lcom/google/android/gms/internal/ads/zzeou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Ljava/lang/String;

    check-cast p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "pii"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Ljava/lang/String;

    const-string v1, "afai"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Z

    const-string v1, "is_afai_lat"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
