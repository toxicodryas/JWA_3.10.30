.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v0

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Lcom/google/android/gms/internal/ads/zzdsp;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgf_reason"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/util/Pair;

    const-string v4, "se"

    const-string v5, "query_g"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_format"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Landroid/util/Pair;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "rtype"

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v2, v1

    new-instance v1, Landroid/util/Pair;

    const-string v3, "scar"

    const-string v4, "true"

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v1, v2, v3

    new-instance v1, Landroid/util/Pair;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sgi_rn"

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x0

    const-string v3, "sgf"

    .line 7
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zziO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zziP:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzI(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    const-string p1, "Initialized webview successfully for SDKCore."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zziO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Lcom/google/android/gms/internal/ads/zzdsp;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    new-instance v2, Landroid/util/Pair;

    const-string v3, "se"

    const-string v4, "query_g"

    .line 5
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x6

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rtype"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-instance v3, Landroid/util/Pair;

    const-string v4, "scar"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    const/4 v3, 0x4

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sgi_rn"

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    const/4 v1, 0x0

    const-string v3, "sgs"

    .line 5
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
