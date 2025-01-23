.class public Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;
.super Ljava/lang/Object;
.source "EmbraceHttpPathOverride.java"


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# static fields
.field protected static final PATH_OVERRIDE:Ljava/lang/String; = "x-emb-path"

.field private static final RELATIVE_PATH_MAX_LENGTH:Ljava/lang/Integer;

.field private static final RELATIVE_PATH_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->RELATIVE_PATH_MAX_LENGTH:Ljava/lang/Integer;

    const-string v0, "[A-Za-z0-9-._~:/\\[\\]@!$&\'()*+,;=]+"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->RELATIVE_PATH_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "x-emb-path"

    .line 32
    invoke-interface {p0, v0}, Lio/embrace/android/embracesdk/HttpPathOverrideRequest;->getHeaderByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    invoke-static {p1}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->validatePathOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p0, p1}, Lio/embrace/android/embracesdk/HttpPathOverrideRequest;->getOverriddenURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Lio/embrace/android/embracesdk/HttpPathOverrideRequest;->getURLString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    invoke-interface {p0}, Lio/embrace/android/embracesdk/HttpPathOverrideRequest;->getURLString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static validatePathOverride(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p0, :cond_0

    const-string p0, "URL relative path cannot be null"

    .line 53
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v1

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Relative path must have non-zero length"

    .line 57
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v1

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->RELATIVE_PATH_MAX_LENGTH:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v2, v4, :cond_2

    .line 61
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object v3, v4, v5

    const-string p0, "Relative path %s is greater than the maximum allowed length of %d. It will be ignored"

    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v0, "US-ASCII"

    .line 66
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " will be ignored."

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Relative path must not contain unicode characters. Relative path "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v0, "/"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "Relative path must start with a /"

    .line 72
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v1

    .line 75
    :cond_4
    sget-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->RELATIVE_PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Relative path contains invalid chars. Relative path "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-object v1

    .line 81
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
