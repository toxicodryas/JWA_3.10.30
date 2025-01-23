.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzc:Landroid/content/res/AssetFileDescriptor;

.field private zzd:Ljava/io/InputStream;

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Landroid/content/Context;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static zzk(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    const/4 v0, 0x0

    const/16 v1, 0x3ec

    const-string v2, "Resource identifier must be an integer."

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method

.method private static zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;)Landroid/content/res/AssetFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rawresource"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x7d5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzk(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawresource:// URI must have exactly one path element, found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.resource"

    .line 9
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "/"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v4, "\\d+"

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzk(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    .line 23
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Resource is compressed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 25
    invoke-direct {p1, v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 28
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    const-string p1, "Resource not found."

    .line 27
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_1
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 19
    invoke-direct {p1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 25
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported URI scheme ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Only android.resource is supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-eqz v2, :cond_1

    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_2

    return v3

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 4
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgr;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :cond_5
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 4
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    const/16 v6, 0x7d8

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 5
    :try_start_0
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    cmp-long v8, v8, v0

    if-gtz v8, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 20
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    .line 7
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    add-long/2addr v10, v8

    .line 8
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 9
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_9

    const-wide/16 v8, 0x0

    if-nez v5, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    move-wide v1, v3

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    sub-long/2addr v1, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 14
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_4
    sub-long v1, v0, v10

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_8

    .line 15
    :goto_1
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 15
    :goto_2
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 18
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_7

    return-wide v0

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    return-wide v0

    .line 13
    :cond_8
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    .line 19
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    throw p1

    .line 9
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 10
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    const/16 v1, 0x7d0

    .line 21
    invoke-direct {v0, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 22
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgr;

    .line 4
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 5
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgr;

    .line 2
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 6
    :cond_4
    throw v3

    :catch_2
    move-exception v3

    .line 7
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgr;

    .line 4
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 7
    :cond_5
    throw v2
.end method
