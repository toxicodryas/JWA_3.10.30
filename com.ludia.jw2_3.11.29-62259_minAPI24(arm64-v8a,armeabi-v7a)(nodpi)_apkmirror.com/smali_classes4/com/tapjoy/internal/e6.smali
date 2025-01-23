.class public Lcom/tapjoy/internal/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/tapjoy/internal/e6;

.field public static h:Lcom/tapjoy/internal/e6;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/e6;

    invoke-direct {v0}, Lcom/tapjoy/internal/e6;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/e6;->g:Lcom/tapjoy/internal/e6;

    .line 3
    sput-object v0, Lcom/tapjoy/internal/e6;->h:Lcom/tapjoy/internal/e6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tapjoy/internal/e6;->a:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/tapjoy/internal/e6;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/e6;->c:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/tapjoy/internal/e6;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tapjoy/internal/e6;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->a:Ljava/lang/Boolean;

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v5, "gdpr"

    .line 46
    invoke-static {v0, v5, v1, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->b:Ljava/lang/String;

    const-string v5, "cgdpr"

    invoke-static {v0, v5, v1, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v1, "below_consent_age"

    .line 55
    invoke-static {v0, v1, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 58
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->d:Ljava/lang/String;

    const-string v2, "us_privacy"

    invoke-static {v0, v2, v1, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/e6;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/e6;->f:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object p1, Lcom/tapjoy/internal/e6;->h:Lcom/tapjoy/internal/e6;

    .line 4
    iget-object v0, p1, Lcom/tapjoy/internal/e6;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "tjcPrefrences"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lcom/tapjoy/internal/e6;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const-string v2, "gdpr"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gdpr"

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/e6;->a:Ljava/lang/Boolean;

    .line 12
    :cond_1
    iget-object v2, p1, Lcom/tapjoy/internal/e6;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "cgdpr"

    const-string v3, ""

    .line 13
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/e6;->b:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v2, p1, Lcom/tapjoy/internal/e6;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, "below_consent_age"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "below_consent_age"

    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/e6;->c:Ljava/lang/Boolean;

    .line 20
    :cond_3
    iget-object v2, p1, Lcom/tapjoy/internal/e6;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "us_privacy"

    const-string v3, ""

    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/e6;->d:Ljava/lang/String;

    .line 22
    :cond_4
    iget-boolean p1, p0, Lcom/tapjoy/internal/e6;->e:Z

    if-eqz p1, :cond_8

    .line 24
    iput-boolean v1, p0, Lcom/tapjoy/internal/e6;->e:Z

    .line 25
    sget-object p1, Lcom/tapjoy/internal/e6;->h:Lcom/tapjoy/internal/e6;

    .line 26
    iget-object v0, p1, Lcom/tapjoy/internal/e6;->f:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p1, Lcom/tapjoy/internal/e6;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/tapjoy/internal/e6;->c()Z

    .line 32
    :cond_5
    iget-object v0, p1, Lcom/tapjoy/internal/e6;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/tapjoy/internal/e6;->e()Z

    .line 36
    :cond_6
    iget-object v0, p1, Lcom/tapjoy/internal/e6;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p1}, Lcom/tapjoy/internal/e6;->b()Z

    .line 40
    :cond_7
    iget-object v0, p1, Lcom/tapjoy/internal/e6;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {p1}, Lcom/tapjoy/internal/e6;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/tapjoy/internal/e6;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tapjoy/internal/e6;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/tapjoy/internal/e6;->e:Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/e6;->c:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Lcom/tapjoy/internal/e6;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/tapjoy/internal/e6;->e:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/tapjoy/internal/e6;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/tapjoy/internal/e6;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/tapjoy/internal/e6;->e:Z

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/e6;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/e6;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tapjoy/internal/e6;->e:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/e6;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "below_consent_age"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/e6;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "gdpr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/e6;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->d:Ljava/lang/String;

    const-string v2, "us_privacy"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/e6;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->b:Ljava/lang/String;

    const-string v2, "cgdpr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
