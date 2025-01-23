.class public Lcom/urbanairship/iam/InAppMessage;
.super Ljava/lang/Object;
.source "InAppMessage.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/urbanairship/automation/ScheduleData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/InAppMessage$Builder;,
        Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;,
        Lcom/urbanairship/iam/InAppMessage$DisplayType;,
        Lcom/urbanairship/iam/InAppMessage$Source;
    }
.end annotation


# static fields
.field private static final ACTIONS_KEY:Ljava/lang/String; = "actions"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPLAY_BEHAVIOR_DEFAULT:Ljava/lang/String; = "default"

.field public static final DISPLAY_BEHAVIOR_IMMEDIATE:Ljava/lang/String; = "immediate"

.field private static final DISPLAY_BEHAVIOR_KEY:Ljava/lang/String; = "display_behavior"

.field private static final DISPLAY_CONTENT_KEY:Ljava/lang/String; = "display"

.field private static final DISPLAY_TYPE_KEY:Ljava/lang/String; = "display_type"

.field private static final EXTRA_KEY:Ljava/lang/String; = "extra"

.field public static final MAX_NAME_LENGTH:I = 0x400

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final RENDERED_LOCALE_COUNTRY_KEY:Ljava/lang/String; = "country"

.field private static final RENDERED_LOCALE_KEY:Ljava/lang/String; = "rendered_locale"

.field private static final RENDERED_LOCALE_LANGUAGE_KEY:Ljava/lang/String; = "language"

.field private static final REPORTING_ENABLED_KEY:Ljava/lang/String; = "reporting_enabled"

.field public static final SOURCE_APP_DEFINED:Ljava/lang/String; = "app-defined"

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"

.field public static final SOURCE_LEGACY_PUSH:Ljava/lang/String; = "legacy-push"

.field public static final SOURCE_REMOTE_DATA:Ljava/lang/String; = "remote-data"

.field public static final TYPE_AIRSHIP_LAYOUT:Ljava/lang/String; = "layout"

.field public static final TYPE_BANNER:Ljava/lang/String; = "banner"

.field public static final TYPE_CUSTOM:Ljava/lang/String; = "custom"

.field public static final TYPE_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field public static final TYPE_HTML:Ljava/lang/String; = "html"

.field public static final TYPE_MODAL:Ljava/lang/String; = "modal"


# instance fields
.field private final actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Lcom/urbanairship/json/JsonSerializable;

.field private final displayBehavior:Ljava/lang/String;

.field private final extras:Lcom/urbanairship/json/JsonMap;

.field private final isReportingEnabled:Z

.field private final name:Ljava/lang/String;

.field private final renderedLocale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 432
    new-instance v0, Lcom/urbanairship/iam/InAppMessage$1;

    invoke-direct {v0}, Lcom/urbanairship/iam/InAppMessage$1;-><init>()V

    sput-object v0, Lcom/urbanairship/iam/InAppMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/InAppMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$000(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    .line 166
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$100(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonSerializable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    .line 167
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$200(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->name:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$300(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$300(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    .line 169
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$400(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    .line 170
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$500(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    .line 171
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$600(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->displayBehavior:Ljava/lang/String;

    .line 172
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$700(Lcom/urbanairship/iam/InAppMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/iam/InAppMessage;->isReportingEnabled:Z

    .line 173
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$800(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage;->renderedLocale:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessage$Builder;Lcom/urbanairship/iam/InAppMessage$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessage;-><init>(Lcom/urbanairship/iam/InAppMessage$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonSerializable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonMap;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/InAppMessage;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage;->displayBehavior:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/urbanairship/iam/InAppMessage;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/urbanairship/iam/InAppMessage;->isReportingEnabled:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/urbanairship/iam/InAppMessage;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage;->renderedLocale:Ljava/util/Map;

    return-object p0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 402
    invoke-static {p0, v0}, Lcom/urbanairship/iam/InAppMessage;->fromJson(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonValue",
            "defaultSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "display_type"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "display"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string p1, "Invalid message name. Must be less than or equal to 1024 characters."

    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 318
    :cond_1
    :goto_0
    invoke-static {}, Lcom/urbanairship/iam/InAppMessage;->newBuilder()Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v3

    .line 319
    invoke-virtual {v3, v2}, Lcom/urbanairship/iam/InAppMessage$Builder;->setName(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v2

    .line 320
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    const-string v4, "extra"

    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/InAppMessage$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v2

    .line 321
    invoke-static {v2, v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$900(Lcom/urbanairship/iam/InAppMessage$Builder;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 326
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setSource(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 328
    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setSource(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;

    .line 332
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v1, "actions"

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 333
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 338
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setActions(Ljava/util/Map;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_2

    .line 335
    :cond_4
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Actions must be a JSON object: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v1, "display_behavior"

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 343
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "immediate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "default"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 345
    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_3

    .line 351
    :cond_6
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected display behavior: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_7
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;

    .line 356
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v1, "reporting_enabled"

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 357
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setReportingEnabled(Z)Lcom/urbanairship/iam/InAppMessage$Builder;

    .line 360
    :cond_9
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v1, "rendered_locale"

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 361
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string p0, "language"

    .line 367
    invoke-virtual {p1, p0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "country"

    if-nez v1, :cond_b

    invoke-virtual {p1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 368
    :cond_a
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendered locale must contain one of \"language\" or \"country\" fields :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 373
    :cond_b
    :goto_4
    invoke-virtual {p1, p0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    .line 375
    :cond_c
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Language must be a string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 378
    :cond_d
    :goto_5
    invoke-virtual {p1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    .line 379
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    .line 380
    :cond_e
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country must be a string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_f
    :goto_6
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/urbanairship/iam/InAppMessage$Builder;->setRenderedLocale(Ljava/util/Map;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_7

    .line 364
    :cond_10
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendered locale must be a JSON object: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 387
    :cond_11
    :goto_7
    :try_start_0
    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage$Builder;->build()Lcom/urbanairship/iam/InAppMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 389
    new-instance p1, Lcom/urbanairship/json/JsonException;

    const-string v0, "Invalid InAppMessage json."

    invoke-direct {p1, v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static newBuilder()Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 2

    .line 412
    new-instance v0, Lcom/urbanairship/iam/InAppMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;-><init>(Lcom/urbanairship/iam/InAppMessage$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 423
    new-instance v0, Lcom/urbanairship/iam/InAppMessage$Builder;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/InAppMessage$Builder;-><init>(Lcom/urbanairship/iam/InAppMessage;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 475
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/InAppMessage;

    .line 477
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->displayBehavior:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->displayBehavior:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 481
    :cond_2
    iget-boolean v1, p0, Lcom/urbanairship/iam/InAppMessage;->isReportingEnabled:Z

    iget-boolean v2, p1, Lcom/urbanairship/iam/InAppMessage;->isReportingEnabled:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 485
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 489
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 493
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->name:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lcom/urbanairship/iam/InAppMessage;->name:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_0
    return v0

    .line 497
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 502
    :cond_8
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 506
    :cond_9
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->renderedLocale:Ljava/util/Map;

    if-eqz v1, :cond_a

    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->renderedLocale:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_a
    iget-object v1, p1, Lcom/urbanairship/iam/InAppMessage;->renderedLocale:Ljava/util/Map;

    if-eqz v1, :cond_b

    :goto_1
    return v0

    .line 510
    :cond_b
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_2
    return v0
.end method

.method public getActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public getDisplayBehavior()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->displayBehavior:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayContent()Lcom/urbanairship/iam/DisplayContent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/urbanairship/iam/DisplayContent;",
            ">()TT;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 206
    :cond_0
    :try_start_0
    check-cast v0, Lcom/urbanairship/iam/DisplayContent;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getExtras()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderedLocale()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->renderedLocale:Ljava/util/Map;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 516
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 517
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 518
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 519
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 520
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->renderedLocale:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 521
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->displayBehavior:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 522
    iget-boolean v1, p0, Lcom/urbanairship/iam/InAppMessage;->isReportingEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 523
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isReportingEnabled()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/urbanairship/iam/InAppMessage;->isReportingEnabled:Z

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 285
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->name:Ljava/lang/String;

    const-string v2, "name"

    .line 286
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    const-string v2, "extra"

    .line 287
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    const-string v2, "display"

    .line 288
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    const-string v2, "display_type"

    .line 289
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    const-string v2, "actions"

    .line 290
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    const-string v2, "source"

    .line 291
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->displayBehavior:Ljava/lang/String;

    const-string v2, "display_behavior"

    .line 292
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/iam/InAppMessage;->isReportingEnabled:Z

    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reporting_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->renderedLocale:Ljava/util/Map;

    const-string v2, "rendered_locale"

    .line 294
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
