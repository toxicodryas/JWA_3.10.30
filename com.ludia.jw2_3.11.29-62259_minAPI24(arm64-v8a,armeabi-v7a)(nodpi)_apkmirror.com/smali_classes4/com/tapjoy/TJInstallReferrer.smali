.class public Lcom/tapjoy/TJInstallReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Tapjoy"

    .line 2
    iput-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tapjoy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 29
    invoke-static {v0, p1, p0, p2, p3}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tapjoy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TJInstallReferrerDidSetUp"

    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v2, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    const-string v3, "getInstallReferrer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v3, v5, v6}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 19
    iget-object v6, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_1

    .line 20
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v1, "Failed to get ReferrerDetails instance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, v3, v5, v0}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_1
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 27
    iget-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/tapjoy/internal/z6;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v1, "startConnection"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v4

    invoke-static {v0, v1, v3, p1}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->c:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "com.android.installreferrer.api.InstallReferrerClient"

    const-string v5, "newBuilder"

    :try_start_0
    new-array v6, v1, [Ljava/lang/Class;

    .line 6
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v3

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-static {v0, v5, v2, v6, v7}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "build"

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v4, v2, v5}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v4, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    iget-object v4, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v0, v2

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v0, "Failed to activate InstallReferrerClient. No available InstallReferrrerClient."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "com.android.installreferrer.api.InstallReferrerStateListener"

    .line 19
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 25
    iget-object v4, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    move-exception v0

    .line 26
    iget-object v4, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_3

    .line 27
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v0, "InstallReferrerClient setup failed. No available InstallReferrrerStateListener."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 29
    invoke-static {v4, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 35
    iget-object v4, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-nez v2, :cond_4

    .line 36
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v0, "InstallReferrerClient setup failed. No available InstallReferrrerStateListener object."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string v1, "com.tapjoy.referrer"

    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->d:Landroid/content/SharedPreferences;

    const-string v1, "TJInstallReferrerDidSetUp"

    .line 45
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 47
    :try_start_4
    invoke-virtual {p0, v0, v2}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p3, "Failed to invoke null method"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p3, "Failed to invoke null method name"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 12
    iget-object p3, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v1, "Invoking method with null args"

    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array p3, v0, [Ljava/lang/Object;

    :cond_2
    const-string v1, "onInstallReferrerSetupFinished"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    array-length p2, p3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    .line 18
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p3, "Invalid args"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 22
    :cond_3
    aget-object p2, p3, v0

    .line 23
    instance-of p3, p2, Ljava/lang/Integer;

    if-nez p3, :cond_4

    .line 24
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p3, "Invalid args type."

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 28
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_5

    .line 30
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p3, "onInstallReferrerSetupFinished response code can\'t be null"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 33
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_8

    const-string p3, "Install referrer service isn\'t available"

    if-eq p2, v1, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    .line 34
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :cond_6
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p3, "Install referrer isn\'t supported on the current Play Store app."

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 39
    :cond_7
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 40
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/TJInstallReferrer;->a()V

    .line 41
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_a

    const-string p3, "endConnection"

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {p2, p3, p1, v0}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 45
    :try_start_2
    iget-object p3, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 46
    iget-object p3, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    const-string p3, "onInstallReferrerServiceDisconnected"

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 48
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->c:Landroid/content/Context;

    if-eqz p2, :cond_a

    .line 49
    invoke-virtual {p0, p2}, Lcom/tapjoy/TJInstallReferrer;->init(Landroid/content/Context;)V

    :cond_a
    :goto_0
    return-object p1
.end method
