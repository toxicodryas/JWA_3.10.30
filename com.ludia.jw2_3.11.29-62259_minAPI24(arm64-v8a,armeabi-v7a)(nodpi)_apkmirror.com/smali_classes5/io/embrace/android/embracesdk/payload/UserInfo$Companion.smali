.class public final Lio/embrace/android/embracesdk/payload/UserInfo$Companion;
.super Ljava/lang/Object;
.source "UserInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserInfo.kt\nio/embrace/android/embracesdk/payload/UserInfo$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/UserInfo$Companion;",
        "",
        "()V",
        "PERSONA_CREATOR",
        "",
        "PERSONA_FIRST_DAY_USER",
        "PERSONA_LOGGED_IN",
        "PERSONA_NEW_USER",
        "PERSONA_PAYER",
        "PERSONA_POWER_USER",
        "PERSONA_TESTER",
        "PERSONA_VIP",
        "ofStored",
        "Lio/embrace/android/embracesdk/payload/UserInfo;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/UserInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofStored(Lio/embrace/android/embracesdk/prefs/PreferencesService;)Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "preferencesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUserIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUserEmailAddress()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 54
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUserPersonas()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getCustomPersonas()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v4, "payer"

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUserPayer()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v4, "first_day"

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->isUsersFirstDay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    new-instance p1, Lio/embrace/android/embracesdk/payload/UserInfo;

    invoke-direct {p1, v0, v2, v1, v3}, Lio/embrace/android/embracesdk/payload/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method
