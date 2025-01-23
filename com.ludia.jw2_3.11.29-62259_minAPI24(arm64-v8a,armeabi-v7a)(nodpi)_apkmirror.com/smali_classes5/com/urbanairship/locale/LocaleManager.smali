.class public Lcom/urbanairship/locale/LocaleManager;
.super Ljava/lang/Object;
.source "LocaleManager.java"


# static fields
.field public static final LOCALE_OVERRIDE_COUNTRY_KEY:Ljava/lang/String; = "com.urbanairship.LOCALE_OVERRIDE_COUNTRY"

.field public static final LOCALE_OVERRIDE_LANGUAGE_KEY:Ljava/lang/String; = "com.urbanairship.LOCALE_OVERRIDE_LANGUAGE"

.field public static final LOCALE_OVERRIDE_VARIANT_KEY:Ljava/lang/String; = "com.urbanairship.LOCALE_OVERRIDE_VARIANT"


# instance fields
.field private final context:Landroid/content/Context;

.field private volatile deviceLocale:Ljava/util/Locale;

.field private final localeChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/locale/LocaleChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "preferenceDataStore"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->localeChangedListeners:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/urbanairship/locale/LocaleManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/locale/LocaleManager;->context:Landroid/content/Context;

    return-void
.end method

.method private getLocaleOverride()Ljava/util/Locale;
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.LOCALE_OVERRIDE_LANGUAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/urbanairship/locale/LocaleManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.LOCALE_OVERRIDE_COUNTRY"

    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v3, p0, Lcom/urbanairship/locale/LocaleManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v4, "com.urbanairship.LOCALE_OVERRIDE_VARIANT"

    invoke-virtual {v3, v4, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 123
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public addListener(Lcom/urbanairship/locale/LocaleChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->localeChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/urbanairship/locale/LocaleManager;->getLocaleOverride()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/urbanairship/locale/LocaleManager;->getLocaleOverride()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->deviceLocale:Ljava/util/Locale;

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->deviceLocale:Ljava/util/Locale;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->deviceLocale:Ljava/util/Locale;

    return-object v0
.end method

.method notifyLocaleChanged(Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->localeChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/locale/LocaleChangedListener;

    .line 82
    invoke-interface {v1, p1}, Lcom/urbanairship/locale/LocaleChangedListener;->onLocaleChanged(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method onDeviceLocaleChanged()V
    .locals 4

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->deviceLocale:Ljava/util/Locale;

    const-string v0, "Device Locale changed. Locale: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Lcom/urbanairship/locale/LocaleManager;->deviceLocale:Ljava/util/Locale;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lcom/urbanairship/locale/LocaleManager;->getLocaleOverride()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->deviceLocale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/urbanairship/locale/LocaleManager;->notifyLocaleChanged(Ljava/util/Locale;)V

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeListener(Lcom/urbanairship/locale/LocaleChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/urbanairship/locale/LocaleManager;->localeChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLocaleOverride(Ljava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/locale/LocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/urbanairship/locale/LocaleManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.LOCALE_OVERRIDE_COUNTRY"

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/urbanairship/locale/LocaleManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.LOCALE_OVERRIDE_LANGUAGE"

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/urbanairship/locale/LocaleManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.LOCALE_OVERRIDE_VARIANT"

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/locale/LocaleManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.LOCALE_OVERRIDE_COUNTRY"

    invoke-virtual {p1, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/urbanairship/locale/LocaleManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.LOCALE_OVERRIDE_LANGUAGE"

    invoke-virtual {p1, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/urbanairship/locale/LocaleManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.LOCALE_OVERRIDE_VARIANT"

    invoke-virtual {p1, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/locale/LocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eq v0, p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/urbanairship/locale/LocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/locale/LocaleManager;->notifyLocaleChanged(Ljava/util/Locale;)V

    .line 108
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
