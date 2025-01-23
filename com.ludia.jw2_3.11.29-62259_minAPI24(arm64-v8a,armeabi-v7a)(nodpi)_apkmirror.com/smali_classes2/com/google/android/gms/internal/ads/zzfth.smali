.class final Lcom/google/android/gms/internal/ads/zzfth;
.super Lcom/google/android/gms/internal/ads/zzfsk;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfti;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfth;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "statusCode"

    const/16 v1, 0x1fd6

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftm;->zzc()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(I)Lcom/google/android/gms/internal/ads/zzftl;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzftl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftl;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()Lcom/google/android/gms/internal/ads/zzftm;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzftn;->zza(Lcom/google/android/gms/internal/ads/zzftm;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfth;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfti;->zza()V

    :cond_1
    return-void
.end method
