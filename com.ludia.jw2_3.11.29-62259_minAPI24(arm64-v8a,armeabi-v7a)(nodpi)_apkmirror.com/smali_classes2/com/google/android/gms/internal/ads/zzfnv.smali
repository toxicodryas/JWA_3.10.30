.class public abstract Lcom/google/android/gms/internal/ads/zzfnv;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfnw;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfnn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnv;->zzd:Lcom/google/android/gms/internal/ads/zzfnn;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnv;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Lcom/google/android/gms/internal/ads/zzfnw;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zza(Lcom/google/android/gms/internal/ads/zzfnv;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfnw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Lcom/google/android/gms/internal/ads/zzfnw;

    return-void
.end method
