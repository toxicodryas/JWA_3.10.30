.class public Lcom/tapjoy/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/tapjoy/internal/z5;

.field public static d:Lcom/tapjoy/internal/z5;


# instance fields
.field public final a:Lcom/tapjoy/internal/w5;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/z5;

    invoke-direct {v0}, Lcom/tapjoy/internal/z5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/z5;->c:Lcom/tapjoy/internal/z5;

    .line 3
    sput-object v0, Lcom/tapjoy/internal/z5;->d:Lcom/tapjoy/internal/z5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/w5;

    invoke-direct {v0}, Lcom/tapjoy/internal/w5;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/z5;->a:Lcom/tapjoy/internal/w5;

    return-void
.end method

.method public static b()Lcom/tapjoy/internal/w5;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z5;->d:Lcom/tapjoy/internal/z5;

    iget-object v0, v0, Lcom/tapjoy/internal/z5;->a:Lcom/tapjoy/internal/w5;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/tapjoy/internal/z5;->b:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/z5;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/z5;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/z5;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/z5;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "configurations"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-static {v0}, Lcom/tapjoy/internal/z0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/z0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lcom/tapjoy/internal/z0;->d()Ljava/util/Map;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    check-cast v0, Lcom/tapjoy/internal/a1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->close()V

    .line 16
    iget-object v0, p0, Lcom/tapjoy/internal/z5;->a:Lcom/tapjoy/internal/w5;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/w5;->a(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_5
    check-cast v0, Lcom/tapjoy/internal/a1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->close()V

    .line 18
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22
    :catch_0
    :try_start_7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "configurations"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 24
    instance-of v0, p1, Ljava/util/Map;

    const-string v1, "configurations"

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/z5;->a:Lcom/tapjoy/internal/w5;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/w5;->a(Ljava/util/Map;)V

    .line 29
    invoke-static {p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/tapjoy/internal/z5;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/tapjoy/internal/z5;->a:Lcom/tapjoy/internal/w5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/w5;->a(Ljava/util/Map;)V

    .line 38
    invoke-virtual {p0}, Lcom/tapjoy/internal/z5;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 39
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
