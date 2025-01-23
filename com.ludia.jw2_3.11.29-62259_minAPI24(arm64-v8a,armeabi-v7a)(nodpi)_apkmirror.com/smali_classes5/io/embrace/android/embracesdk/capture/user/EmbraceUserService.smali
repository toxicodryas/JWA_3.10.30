.class public final Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;
.super Ljava/lang/Object;
.source "EmbraceUserService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/ActivityListener;
.implements Lio/embrace/android/embracesdk/capture/user/UserService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceUserService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceUserService.kt\nio/embrace/android/embracesdk/capture/user/EmbraceUserService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,148:1\n55#2,2:149\n49#2,3:151\n49#2,3:154\n49#2,3:157\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceUserService.kt\nio/embrace/android/embracesdk/capture/user/EmbraceUserService\n*L\n24#1,2:149\n83#1,3:151\n89#1,3:154\n108#1,3:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0012\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0012\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010 \u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\"\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0016R$\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "info",
        "Lio/embrace/android/embracesdk/payload/UserInfo;",
        "getInfo$embrace_android_sdk_release$annotations",
        "()V",
        "getInfo$embrace_android_sdk_release",
        "()Lio/embrace/android/embracesdk/payload/UserInfo;",
        "setInfo$embrace_android_sdk_release",
        "(Lio/embrace/android/embracesdk/payload/UserInfo;)V",
        "addUserPersona",
        "",
        "persona",
        "",
        "clearAllUserInfo",
        "clearAllUserPersonas",
        "clearUserAsPayer",
        "clearUserEmail",
        "clearUserIdentifier",
        "clearUserPersona",
        "clearUsername",
        "getUserInfo",
        "loadUserInfoFromDisk",
        "setUserAsPayer",
        "setUserEmail",
        "email",
        "setUserIdentifier",
        "userId",
        "setUsername",
        "username",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;

.field public static final PERSONA_LIMIT:I = 0xa

.field private static final VALID_PERSONA:Ljava/util/regex/Pattern;


# instance fields
.field private volatile info:Lio/embrace/android/embracesdk/payload/UserInfo;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->Companion:Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;

    const-string v0, "^[a-zA-Z0-9_]{1,32}$"

    .line 142
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"^[a-zA-Z0-9_]{1,32}$\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->VALID_PERSONA:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    const-string v0, "preferencesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    sget-object p2, Lio/embrace/android/embracesdk/payload/UserInfo;->Companion:Lio/embrace/android/embracesdk/payload/UserInfo$Companion;

    invoke-virtual {p2, p1}, Lio/embrace/android/embracesdk/payload/UserInfo$Companion;->ofStored(Lio/embrace/android/embracesdk/prefs/PreferencesService;)Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    return-void
.end method

.method public static final synthetic access$getVALID_PERSONA$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 11
    sget-object v0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->VALID_PERSONA:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic getInfo$embrace_android_sdk_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addUserPersona(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->VALID_PERSONA:Ljava/util/regex/Pattern;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring persona "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " as it does not match "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    .line 152
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, p1, v0, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getPersonas()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v4, 0xa

    if-lt v1, v4, :cond_2

    .line 89
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 154
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    .line 155
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "Cannot set persona as the limit of 10 has been reached"

    invoke-virtual {p1, v1, v0, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 92
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getPersonas()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 98
    :goto_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 99
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUserPersonas(Ljava/util/Set;)V

    return-void
.end method

.method public applicationStartupComplete()V
    .locals 0

    .line 11
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    return-void
.end method

.method public clearAllUserInfo()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->clearUserIdentifier()V

    .line 135
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->clearUserEmail()V

    .line 136
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->clearUsername()V

    .line 137
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->clearAllUserPersonas()V

    return-void
.end method

.method public clearAllUserPersonas()V
    .locals 8

    .line 118
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getPersonas()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 123
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUserPayer()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "payer"

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->isUsersFirstDay()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "first_day"

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_2
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v1

    iput-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 130
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUserPersonas(Ljava/util/Set;)V

    return-void
.end method

.method public clearUserAsPayer()V
    .locals 1

    const-string v0, "payer"

    .line 75
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->clearUserPersona(Ljava/lang/String;)V

    return-void
.end method

.method public clearUserEmail()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->setUserEmail(Ljava/lang/String;)V

    return-void
.end method

.method public clearUserIdentifier()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->setUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public clearUserPersona(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getPersonas()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persona \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' is not set"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 157
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v2, 0x0

    .line 158
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getPersonas()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 113
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 114
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUserPersonas(Ljava/util/Set;)V

    return-void
.end method

.method public clearUsername()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public final getInfo$embrace_android_sdk_release()Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    return-object v0
.end method

.method public getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 7

    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public loadUserInfoFromDisk()Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 5

    .line 22
    :try_start_0
    sget-object v0, Lio/embrace/android/embracesdk/payload/UserInfo;->Companion:Lio/embrace/android/embracesdk/payload/UserInfo$Companion;

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/payload/UserInfo$Companion;->ofStored(Lio/embrace/android/embracesdk/prefs/PreferencesService;)Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x1

    .line 149
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Failed to load user info from persistent storage."

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 11
    invoke-static/range {p0 .. p5}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onForeground(Lio/embrace/android/embracesdk/session/ActivityListener;ZJJ)V

    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public final setInfo$embrace_android_sdk_release(Lio/embrace/android/embracesdk/payload/UserInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    return-void
.end method

.method public setUserAsPayer()V
    .locals 1

    const-string v0, "payer"

    .line 71
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->addUserPersona(Ljava/lang/String;)V

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 8

    .line 58
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 63
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUserEmailAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 8

    .line 32
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 8

    .line 45
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->info:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 50
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setUsername(Ljava/lang/String;)V

    return-void
.end method
