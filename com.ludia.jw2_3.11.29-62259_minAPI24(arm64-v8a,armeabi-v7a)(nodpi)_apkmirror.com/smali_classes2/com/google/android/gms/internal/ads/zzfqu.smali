.class public final synthetic Lcom/google/android/gms/internal/ads/zzfqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:I

    new-instance p0, Ljava/io/File;

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
