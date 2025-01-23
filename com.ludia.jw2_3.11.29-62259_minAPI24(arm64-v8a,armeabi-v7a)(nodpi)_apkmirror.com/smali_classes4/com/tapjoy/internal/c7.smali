.class public Lcom/tapjoy/internal/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static g:Lcom/tapjoy/internal/c7;


# instance fields
.field public final a:Lcom/tapjoy/internal/b5$a;

.field public final b:Lcom/tapjoy/internal/v4$a;

.field public final c:Lcom/tapjoy/internal/i5$a;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/tapjoy/internal/j7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/c7;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/j7;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tapjoy/internal/n7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/tapjoy/internal/n7;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Lcom/tapjoy/internal/b5$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/b5$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    .line 4
    new-instance v1, Lcom/tapjoy/internal/v4$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/v4$a;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/c7;->b:Lcom/tapjoy/internal/v4$a;

    .line 5
    new-instance v1, Lcom/tapjoy/internal/i5$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/i5$a;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    const-string v1, "13.0.1/Android"

    .line 7
    iput-object v1, v0, Lcom/tapjoy/internal/b5$a;->p:Ljava/lang/String;

    const-string v2, "Android"

    .line 8
    iput-object v2, v0, Lcom/tapjoy/internal/b5$a;->g:Ljava/lang/String;

    .line 9
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tapjoy/internal/b5$a;->h:Ljava/lang/String;

    .line 10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lcom/tapjoy/internal/b5$a;->e:Ljava/lang/String;

    .line 11
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tapjoy/internal/b5$a;->f:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/b5$a;->l:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/b5$a;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tapjoy/internal/c7;->d:Landroid/content/Context;

    const-string v2, "tjcPrefrences"

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20
    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lcom/tapjoy/internal/z6;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v6, "deviceid"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "tapjoyAnalyticsId"

    const/4 v6, 0x0

    .line 21
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    :try_start_0
    invoke-static {v4}, Lcom/tapjoy/internal/s0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v6

    .line 25
    :goto_0
    invoke-static {v4}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_1

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v7, v4

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 30
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_2
    iput-object v7, v0, Lcom/tapjoy/internal/b5$a;->d:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/tapjoy/internal/z5;->b()Lcom/tapjoy/internal/w5;

    move-result-object v0

    const/4 v2, 0x1

    const-string v4, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    invoke-virtual {v0, v4, v2}, Lcom/tapjoy/internal/g6;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    invoke-static {p1}, Lcom/tapjoy/internal/h6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/b5$a;->t:Ljava/lang/String;

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "phone"

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 45
    iget-object v5, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tapjoy/internal/b5$a;->q:Ljava/lang/String;

    .line 49
    :cond_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 51
    iget-object v4, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tapjoy/internal/b5$a;->r:Ljava/lang/String;

    .line 55
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    iput-object p1, v2, Lcom/tapjoy/internal/b5$a;->n:Ljava/lang/String;

    const/16 v4, 0x40

    .line 57
    :try_start_1
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v4, v6

    :goto_2
    const/4 v5, 0x2

    if-eqz v4, :cond_6

    .line 58
    array-length v7, v4

    if-lez v7, :cond_6

    .line 59
    aget-object v4, v4, v3

    .line 60
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :try_start_2
    const-string v7, "SHA-1"

    .line 61
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 66
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :catch_2
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    move-object v4, v6

    :goto_3
    const-string v7, ""

    if-nez v4, :cond_7

    move-object v4, v7

    .line 68
    :cond_7
    iput-object v4, v2, Lcom/tapjoy/internal/b5$a;->o:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/tapjoy/internal/c7;->b:Lcom/tapjoy/internal/v4$a;

    .line 71
    :try_start_3
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object v4, v6

    .line 72
    :goto_4
    iput-object v4, v2, Lcom/tapjoy/internal/v4$a;->c:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/tapjoy/internal/c7;->b:Lcom/tapjoy/internal/v4$a;

    .line 74
    :try_start_4
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move v4, v3

    .line 75
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 76
    iput-object v4, v2, Lcom/tapjoy/internal/v4$a;->d:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 79
    iget-object v4, p0, Lcom/tapjoy/internal/c7;->b:Lcom/tapjoy/internal/v4$a;

    iput-object v2, v4, Lcom/tapjoy/internal/v4$a;->e:Ljava/lang/String;

    :cond_8
    const/16 v2, 0x80

    .line 80
    :try_start_5
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    const-string v0, "com.tapjoy.appstore"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    :cond_9
    move-object p1, v6

    .line 85
    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->b:Lcom/tapjoy/internal/v4$a;

    iput-object p1, v0, Lcom/tapjoy/internal/v4$a;->f:Ljava/lang/String;

    .line 89
    :cond_a
    invoke-virtual {p0}, Lcom/tapjoy/internal/c7;->e()V

    .line 91
    iput-object p2, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    .line 92
    iget-object p1, p2, Lcom/tapjoy/internal/j7;->c:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 94
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/b5$a;->p:Ljava/lang/String;

    .line 98
    :cond_b
    iget-object p1, p2, Lcom/tapjoy/internal/j7;->b:Landroid/content/SharedPreferences;

    const-string v0, "ir"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_f

    goto :goto_7

    .line 104
    :cond_c
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/tapjoy/internal/j7;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tapjoy/internal/z6;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v4, "referrer"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 107
    :try_start_6
    invoke-static {v1}, Lcom/tapjoy/internal/s0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 113
    :catch_6
    :cond_d
    iget-object p2, p2, Lcom/tapjoy/internal/j7;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz p1, :cond_e

    move-object v7, p1

    :cond_e
    invoke-interface {p2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_f

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_f

    goto :goto_7

    :cond_f
    move-object p1, v6

    :goto_7
    if-eqz p1, :cond_10

    .line 115
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p1, p2, Lcom/tapjoy/internal/i5$a;->d:Ljava/lang/String;

    .line 118
    :cond_10
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    .line 119
    iget-object v0, p2, Lcom/tapjoy/internal/j7;->b:Landroid/content/SharedPreferences;

    const-string v1, "it"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-nez v0, :cond_14

    .line 121
    iget-object v0, p2, Lcom/tapjoy/internal/j7;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 123
    :try_start_7
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    cmp-long v0, v9, v7

    if-lez v0, :cond_11

    goto :goto_8

    :catch_7
    :cond_11
    move-wide v9, v7

    :goto_8
    cmp-long v0, v9, v7

    if-nez v0, :cond_13

    .line 124
    iget-object v0, p2, Lcom/tapjoy/internal/j7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/z6;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-nez v0, :cond_13

    .line 126
    new-instance v0, Ljava/io/File;

    iget-object v2, p2, Lcom/tapjoy/internal/j7;->a:Landroid/content/Context;

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 128
    :try_start_8
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-object v2, v6

    .line 129
    :goto_9
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-nez v0, :cond_12

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_12
    move-wide v9, v2

    .line 135
    :cond_13
    iget-object p2, p2, Lcom/tapjoy/internal/j7;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    :cond_14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->c:Ljava/lang/Long;

    .line 138
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->f:Lcom/tapjoy/internal/g;

    invoke-virtual {p1}, Lcom/tapjoy/internal/g;->b()I

    move-result p1

    .line 139
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/tapjoy/internal/c7;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/tapjoy/internal/i5$a;->e:Ljava/lang/Integer;

    .line 140
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Lcom/tapjoy/internal/c7;->a(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/tapjoy/internal/i5$a;->f:Ljava/lang/Integer;

    .line 142
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->h:Lcom/tapjoy/internal/g;

    invoke-virtual {p1}, Lcom/tapjoy/internal/g;->b()I

    move-result p1

    if-lez p1, :cond_15

    .line 144
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/tapjoy/internal/i5$a;->h:Ljava/lang/Integer;

    .line 146
    :cond_15
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->i:Lcom/tapjoy/internal/h;

    invoke-virtual {p1}, Lcom/tapjoy/internal/h;->b()J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-lez v0, :cond_16

    .line 148
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/i5$a;->i:Ljava/lang/Long;

    .line 150
    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->j:Lcom/tapjoy/internal/h;

    invoke-virtual {p1}, Lcom/tapjoy/internal/h;->b()J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-lez v0, :cond_17

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/i5$a;->j:Ljava/lang/Long;

    .line 154
    :cond_17
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->k:Lcom/tapjoy/internal/h;

    invoke-virtual {p1}, Lcom/tapjoy/internal/h;->b()J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-lez v0, :cond_18

    .line 156
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/i5$a;->k:Ljava/lang/Long;

    .line 159
    :cond_18
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->l:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 161
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p1, p2, Lcom/tapjoy/internal/i5$a;->l:Ljava/lang/String;

    .line 163
    :cond_19
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->m:Lcom/tapjoy/internal/g;

    invoke-virtual {p1}, Lcom/tapjoy/internal/g;->b()I

    move-result p1

    if-lez p1, :cond_1a

    .line 165
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/tapjoy/internal/i5$a;->m:Ljava/lang/Integer;

    .line 167
    :cond_1a
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->n:Lcom/tapjoy/internal/f;

    invoke-virtual {p1}, Lcom/tapjoy/internal/f;->b()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_1b

    .line 169
    iget-object v2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/i5$a;->n:Ljava/lang/Double;

    .line 171
    :cond_1b
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->o:Lcom/tapjoy/internal/h;

    invoke-virtual {p1}, Lcom/tapjoy/internal/h;->b()J

    move-result-wide p1

    cmp-long v2, p1, v7

    if-lez v2, :cond_1c

    .line 173
    iget-object v2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/internal/i5$a;->o:Ljava/lang/Long;

    .line 175
    :cond_1c
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->p:Lcom/tapjoy/internal/f;

    invoke-virtual {p1}, Lcom/tapjoy/internal/f;->b()D

    move-result-wide p1

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_1d

    .line 177
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/i5$a;->p:Ljava/lang/Double;

    .line 180
    :cond_1d
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->g:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 183
    :try_start_9
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 184
    sget-object p2, Lcom/tapjoy/internal/g5;->d:Lcom/tapjoy/internal/b4;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/b4;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/g5;

    .line 185
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p2, Lcom/tapjoy/internal/i5$a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 186
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p2, Lcom/tapjoy/internal/i5$a;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/tapjoy/internal/g5;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    .line 190
    :catch_9
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->g:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/i;->a()V

    goto :goto_a

    .line 191
    :catch_a
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->g:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/i;->a()V

    .line 197
    :cond_1e
    :goto_a
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p2, p2, Lcom/tapjoy/internal/j7;->q:Lcom/tapjoy/internal/j;

    invoke-virtual {p2}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->s:Ljava/lang/String;

    .line 199
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->r:Lcom/tapjoy/internal/g;

    invoke-virtual {p1}, Lcom/tapjoy/internal/g;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 200
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_b

    :cond_1f
    move-object p1, v6

    :goto_b
    iput-object p1, p2, Lcom/tapjoy/internal/i5$a;->t:Ljava/lang/Integer;

    .line 202
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->s:Lcom/tapjoy/internal/g;

    invoke-virtual {p1}, Lcom/tapjoy/internal/g;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 203
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    if-eq p1, v0, :cond_20

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_20
    move-object p1, v6

    :goto_c
    iput-object p1, p2, Lcom/tapjoy/internal/i5$a;->u:Ljava/lang/Integer;

    .line 206
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p2, p2, Lcom/tapjoy/internal/j7;->t:Lcom/tapjoy/internal/j;

    invoke-virtual {p2}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->v:Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p2, p2, Lcom/tapjoy/internal/j7;->u:Lcom/tapjoy/internal/j;

    invoke-virtual {p2}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->w:Ljava/lang/String;

    .line 208
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p2, p2, Lcom/tapjoy/internal/j7;->v:Lcom/tapjoy/internal/j;

    invoke-virtual {p2}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->x:Ljava/lang/String;

    .line 209
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p2, p2, Lcom/tapjoy/internal/j7;->w:Lcom/tapjoy/internal/j;

    invoke-virtual {p2}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->y:Ljava/lang/String;

    .line 210
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p2, p2, Lcom/tapjoy/internal/j7;->x:Lcom/tapjoy/internal/j;

    invoke-virtual {p2}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->z:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->y:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 215
    :try_start_a
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 216
    sget-object p2, Lcom/tapjoy/internal/h5;->d:Lcom/tapjoy/internal/b4;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/b4;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/h5;

    .line 217
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p2, Lcom/tapjoy/internal/i5$a;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 218
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p2, Lcom/tapjoy/internal/i5$a;->A:Ljava/util/List;

    iget-object p1, p1, Lcom/tapjoy/internal/h5;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_d

    .line 222
    :catch_b
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->y:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/i;->a()V

    goto :goto_d

    .line 223
    :catch_c
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->y:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/i;->a()V

    .line 229
    :cond_21
    :goto_d
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->z:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 230
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p2, p2, Lcom/tapjoy/internal/j7;->A:Lcom/tapjoy/internal/e;

    .line 231
    iget-object v0, p2, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    iget-object v1, p2, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    iget-boolean p2, p2, Lcom/tapjoy/internal/e;->c:Z

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 232
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_22

    .line 235
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p1, v0, Lcom/tapjoy/internal/i5$a;->q:Ljava/lang/String;

    .line 236
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/i5$a;->r:Ljava/lang/Boolean;

    goto :goto_e

    .line 238
    :cond_22
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object v6, p1, Lcom/tapjoy/internal/i5$a;->q:Ljava/lang/String;

    .line 239
    iput-object v6, p1, Lcom/tapjoy/internal/i5$a;->r:Ljava/lang/Boolean;

    .line 242
    :goto_e
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p2, p2, Lcom/tapjoy/internal/j7;->B:Lcom/tapjoy/internal/e;

    .line 243
    iget-object v0, p2, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    iget-object v1, p2, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    iget-boolean p2, p2, Lcom/tapjoy/internal/e;->c:Z

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 244
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 245
    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    and-int/2addr p0, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tapjoy/internal/c7;
    .locals 3

    const-class v0, Lcom/tapjoy/internal/c7;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/c7;->g:Lcom/tapjoy/internal/c7;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tapjoy/internal/c7;

    invoke-static {p0}, Lcom/tapjoy/internal/j7;->a(Landroid/content/Context;)Lcom/tapjoy/internal/j7;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tapjoy/internal/c7;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/j7;)V

    sput-object v1, Lcom/tapjoy/internal/c7;->g:Lcom/tapjoy/internal/c7;

    .line 4
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/c7;->g:Lcom/tapjoy/internal/c7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lcom/tapjoy/internal/c5;
    .locals 6

    .line 5
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/b5$a;->l:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/b5$a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xf731400

    sub-long/2addr v1, v3

    .line 14
    iget-object v3, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v3, v3, Lcom/tapjoy/internal/i5$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/f5;

    .line 16
    iget-object v4, v4, Lcom/tapjoy/internal/f5;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-gtz v4, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/tapjoy/internal/c7;->f()V

    .line 26
    :cond_2
    new-instance v0, Lcom/tapjoy/internal/c5;

    iget-object v1, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    invoke-virtual {v1}, Lcom/tapjoy/internal/b5$a;->b()Lcom/tapjoy/internal/b5;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/c7;->b:Lcom/tapjoy/internal/v4$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/v4$a;->b()Lcom/tapjoy/internal/v4;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-virtual {v3}, Lcom/tapjoy/internal/i5$a;->b()Lcom/tapjoy/internal/i5;

    move-result-object v3

    .line 27
    sget-object v4, Lcom/tapjoy/internal/x8;->e:Lcom/tapjoy/internal/x8;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/c5;-><init>(Lcom/tapjoy/internal/b5;Lcom/tapjoy/internal/v4;Lcom/tapjoy/internal/i5;Lcom/tapjoy/internal/x8;)V

    .line 28
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 2

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v0, v0, Lcom/tapjoy/internal/j7;->i:Lcom/tapjoy/internal/h;

    invoke-virtual {v0}, Lcom/tapjoy/internal/h;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 33
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->i:Lcom/tapjoy/internal/h;

    .line 34
    iget-object p2, p1, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p1, p1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->i:Ljava/lang/Long;

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JD)V
    .locals 3

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/j7;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->o:Lcom/tapjoy/internal/h;

    .line 81
    iget-object v1, v1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->p:Lcom/tapjoy/internal/f;

    .line 83
    iget-object v1, v1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/i5$a;->o:Ljava/lang/Long;

    .line 87
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->p:Ljava/lang/Double;

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JJ)V
    .locals 2

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/j7;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->j:Lcom/tapjoy/internal/h;

    .line 40
    iget-object v1, v1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->k:Lcom/tapjoy/internal/h;

    .line 42
    iget-object v1, v1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/i5$a;->j:Ljava/lang/Long;

    .line 46
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->k:Ljava/lang/Long;

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v0, v0, Lcom/tapjoy/internal/j7;->C:Lcom/tapjoy/internal/j;

    invoke-virtual {v0}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v0, v0, Lcom/tapjoy/internal/j7;->C:Lcom/tapjoy/internal/j;

    .line 239
    iget-object v1, v0, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/j7;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 5

    .line 48
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/j7;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->l:Lcom/tapjoy/internal/j;

    invoke-virtual {v1}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->m:Lcom/tapjoy/internal/g;

    invoke-virtual {p1}, Lcom/tapjoy/internal/g;->b()I

    move-result p1

    add-int/2addr v2, p1

    .line 54
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->m:Lcom/tapjoy/internal/g;

    .line 55
    iget-object p1, p1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->n:Lcom/tapjoy/internal/f;

    invoke-virtual {p1}, Lcom/tapjoy/internal/f;->b()D

    move-result-wide v3

    add-double/2addr p2, v3

    .line 57
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->n:Lcom/tapjoy/internal/f;

    .line 58
    iget-object p1, p1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->l:Lcom/tapjoy/internal/j;

    .line 62
    iget-object v1, v1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->m:Lcom/tapjoy/internal/g;

    .line 64
    iget-object v1, v1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->n:Lcom/tapjoy/internal/f;

    .line 66
    iget-object v1, v1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->o:Lcom/tapjoy/internal/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tapjoy/internal/h;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Long;)Landroid/content/SharedPreferences$Editor;

    .line 68
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->p:Lcom/tapjoy/internal/f;

    invoke-virtual {v1, v0, v3}, Lcom/tapjoy/internal/f;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Double;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p1, v0, Lcom/tapjoy/internal/i5$a;->l:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object v3, p1, Lcom/tapjoy/internal/i5$a;->o:Ljava/lang/Long;

    .line 73
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object v3, p1, Lcom/tapjoy/internal/i5$a;->p:Ljava/lang/Double;

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/i5$a;->m:Ljava/lang/Integer;

    .line 76
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/i5$a;->n:Ljava/lang/Double;

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 209
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 210
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Lcom/tapjoy/internal/h5;->d:Lcom/tapjoy/internal/b4;

    new-instance v1, Lcom/tapjoy/internal/h5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    sget-object v3, Lcom/tapjoy/internal/x8;->e:Lcom/tapjoy/internal/x8;

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/h5;-><init>(Ljava/util/List;Lcom/tapjoy/internal/x8;)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/b4;->a(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 214
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->y:Lcom/tapjoy/internal/j;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/j;->a(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v0, v0, Lcom/tapjoy/internal/i5$a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v0, v0, Lcom/tapjoy/internal/i5$a;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->y:Lcom/tapjoy/internal/j;

    invoke-virtual {p1}, Lcom/tapjoy/internal/i;->a()V

    .line 220
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p1, p1, Lcom/tapjoy/internal/i5$a;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 222
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    .line 119
    monitor-enter p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 151
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->x:Lcom/tapjoy/internal/j;

    .line 152
    iget-object v1, p1, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p1, p1, Lcom/tapjoy/internal/i5$a;->z:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 155
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p2, v0, Lcom/tapjoy/internal/i5$a;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->w:Lcom/tapjoy/internal/j;

    .line 157
    iget-object v1, p1, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p1, p1, Lcom/tapjoy/internal/i5$a;->y:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 160
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p2, v0, Lcom/tapjoy/internal/i5$a;->y:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->v:Lcom/tapjoy/internal/j;

    .line 162
    iget-object v1, p1, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p1, p1, Lcom/tapjoy/internal/i5$a;->x:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 165
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p2, v0, Lcom/tapjoy/internal/i5$a;->x:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->u:Lcom/tapjoy/internal/j;

    .line 167
    iget-object v1, p1, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p1, p1, Lcom/tapjoy/internal/i5$a;->w:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 170
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p2, v0, Lcom/tapjoy/internal/i5$a;->w:Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object p1, p1, Lcom/tapjoy/internal/j7;->t:Lcom/tapjoy/internal/j;

    .line 172
    iget-object v1, p1, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    iget-object p1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p1, p1, Lcom/tapjoy/internal/i5$a;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 175
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p2, v0, Lcom/tapjoy/internal/i5$a;->v:Ljava/lang/String;

    .line 207
    :cond_5
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Integer;)Z
    .locals 2

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v0, v0, Lcom/tapjoy/internal/j7;->s:Lcom/tapjoy/internal/g;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/g;->a(Ljava/lang/Integer;)V

    .line 113
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v0, v0, Lcom/tapjoy/internal/i5$a;->u:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p1, v1, Lcom/tapjoy/internal/i5$a;->u:Ljava/lang/Integer;

    .line 117
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;JZ)Z
    .locals 6

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v0, v0, Lcom/tapjoy/internal/i5$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 92
    iget-object v4, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v4, v4, Lcom/tapjoy/internal/i5$a;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/f5;

    .line 93
    iget-object v5, v4, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p4, :cond_0

    .line 95
    invoke-virtual {v4}, Lcom/tapjoy/internal/f5;->b()Lcom/tapjoy/internal/f5$a;

    move-result-object p1

    .line 96
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/f5$a;->d:Ljava/lang/Long;

    .line 97
    iget-object p2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p2, p2, Lcom/tapjoy/internal/i5$a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tapjoy/internal/f5$a;->b()Lcom/tapjoy/internal/f5;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit p0

    return v3

    .line 100
    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iget-object p4, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object p4, p4, Lcom/tapjoy/internal/i5$a;->g:Ljava/util/List;

    new-instance v0, Lcom/tapjoy/internal/f5;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    .line 106
    sget-object v1, Lcom/tapjoy/internal/x8;->e:Lcom/tapjoy/internal/x8;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tapjoy/internal/f5;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/x8;)V

    .line 107
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lcom/tapjoy/internal/c7;->f()V

    .line 109
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)Z
    .locals 2

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v0, v0, Lcom/tapjoy/internal/j7;->B:Lcom/tapjoy/internal/e;

    .line 225
    iget-object v1, v0, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v0, v0, Lcom/tapjoy/internal/i5$a;->B:Ljava/lang/Boolean;

    sget-object v1, Lcom/tapjoy/internal/i5;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 227
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 228
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/i5$a;->B:Ljava/lang/Boolean;

    .line 229
    monitor-exit p0

    return v0

    .line 230
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v0, v0, Lcom/tapjoy/internal/j7;->d:Lcom/tapjoy/internal/j;

    invoke-virtual {v0}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v0, v0, Lcom/tapjoy/internal/j7;->d:Lcom/tapjoy/internal/j;

    .line 6
    iget-object v1, v0, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p1, v0, Lcom/tapjoy/internal/i5$a;->d:Ljava/lang/String;

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Integer;)Z
    .locals 2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v0, v0, Lcom/tapjoy/internal/j7;->r:Lcom/tapjoy/internal/g;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/g;->a(Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v0, v0, Lcom/tapjoy/internal/i5$a;->t:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p1, v1, Lcom/tapjoy/internal/i5$a;->t:Ljava/lang/Integer;

    .line 15
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v1, v1, Lcom/tapjoy/internal/i5$a;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v0, v0, Lcom/tapjoy/internal/j7;->q:Lcom/tapjoy/internal/j;

    .line 3
    iget-object v1, v0, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v0, v0, Lcom/tapjoy/internal/i5$a;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p1, v1, Lcom/tapjoy/internal/i5$a;->s:Ljava/lang/String;

    .line 8
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v0, v0, Lcom/tapjoy/internal/i5$a;->B:Ljava/lang/Boolean;

    sget-object v1, Lcom/tapjoy/internal/i5;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->d:Landroid/content/Context;

    const-string v2, "window"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    invoke-static {}, Lcom/tapjoy/internal/p6;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    .line 15
    iput v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/b5$a;->i:Ljava/lang/Integer;

    .line 19
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/b5$a;->j:Ljava/lang/Integer;

    .line 20
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->a:Lcom/tapjoy/internal/b5$a;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/b5$a;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 24
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/internal/g5;->d:Lcom/tapjoy/internal/b4;

    new-instance v1, Lcom/tapjoy/internal/g5;

    iget-object v2, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iget-object v2, v2, Lcom/tapjoy/internal/i5$a;->g:Ljava/util/List;

    .line 2
    sget-object v3, Lcom/tapjoy/internal/x8;->e:Lcom/tapjoy/internal/x8;

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/g5;-><init>(Ljava/util/List;Lcom/tapjoy/internal/x8;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/b4;->a(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->g:Lcom/tapjoy/internal/j;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/tapjoy/internal/d5;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x64

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v3, v3, Lcom/tapjoy/internal/j7;->e:Lcom/tapjoy/internal/g;

    invoke-virtual {v3}, Lcom/tapjoy/internal/g;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    if-nez v3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->e:Ljava/lang/Integer;

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->f:Ljava/lang/Integer;

    .line 14
    new-instance v0, Lcom/tapjoy/internal/d5;

    const-string v3, "fq7_0_1"

    const-string v5, "fq30_0_1"

    invoke-direct {v0, v3, v5, v4}, Lcom/tapjoy/internal/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v5, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v5, v5, Lcom/tapjoy/internal/j7;->f:Lcom/tapjoy/internal/g;

    invoke-virtual {v5}, Lcom/tapjoy/internal/g;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x7

    .line 17
    invoke-static {v6, v5}, Lcom/tapjoy/internal/c7;->a(II)I

    move-result v7

    const/16 v8, 0x1e

    .line 18
    invoke-static {v8, v5}, Lcom/tapjoy/internal/c7;->a(II)I

    move-result v9

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 21
    div-int/lit16 v11, v3, 0x2710

    div-int/lit8 v12, v3, 0x64

    rem-int/lit8 v12, v12, 0x64

    sub-int/2addr v12, v1

    rem-int/lit8 v3, v3, 0x64

    invoke-virtual {v10, v11, v12, v3}, Ljava/util/Calendar;->set(III)V

    .line 22
    invoke-static {v0, v10}, Lcom/tapjoy/internal/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v3, v8, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    shl-int v0, v5, v0

    goto :goto_0

    :cond_2
    neg-int v0, v0

    shr-int v0, v5, v0

    :goto_0
    or-int/2addr v1, v0

    .line 32
    invoke-static {v6, v1}, Lcom/tapjoy/internal/c7;->a(II)I

    move-result v0

    .line 33
    invoke-static {v8, v1}, Lcom/tapjoy/internal/c7;->a(II)I

    move-result v3

    .line 34
    iget-object v5, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/tapjoy/internal/i5$a;->e:Ljava/lang/Integer;

    .line 35
    iget-object v5, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/tapjoy/internal/i5$a;->f:Ljava/lang/Integer;

    .line 37
    new-instance v5, Lcom/tapjoy/internal/d5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fq7_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fq30_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v3, v4}, Lcom/tapjoy/internal/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v3, v3, Lcom/tapjoy/internal/j7;->e:Lcom/tapjoy/internal/g;

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/g;->a(I)V

    .line 40
    iget-object v2, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v2, v2, Lcom/tapjoy/internal/j7;->f:Lcom/tapjoy/internal/g;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/g;->a(I)V

    .line 41
    monitor-exit p0

    return-object v0

    .line 43
    :cond_3
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v0, v0, Lcom/tapjoy/internal/j7;->h:Lcom/tapjoy/internal/g;

    invoke-virtual {v0}, Lcom/tapjoy/internal/g;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->h:Lcom/tapjoy/internal/g;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/g;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/i5$a;->h:Ljava/lang/Integer;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
