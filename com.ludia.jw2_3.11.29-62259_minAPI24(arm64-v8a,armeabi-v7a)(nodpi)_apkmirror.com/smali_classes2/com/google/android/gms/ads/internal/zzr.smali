.class final Lcom/google/android/gms/ads/internal/zzr;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/ads/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzr;->zza([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzt;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzt;->zze(Lcom/google/android/gms/ads/internal/zzt;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzt;->zze(Lcom/google/android/gms/ads/internal/zzt;)Landroid/webkit/WebView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final varargs zza([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    const-string p1, ""

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzt;->zzu(Lcom/google/android/gms/ads/internal/zzt;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzauo;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzt;->zzv(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/internal/ads/zzauo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
