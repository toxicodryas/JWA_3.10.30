.class public final Lcom/google/android/gms/internal/ads/zzgdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgdq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgth;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaU(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    throw p1
.end method
