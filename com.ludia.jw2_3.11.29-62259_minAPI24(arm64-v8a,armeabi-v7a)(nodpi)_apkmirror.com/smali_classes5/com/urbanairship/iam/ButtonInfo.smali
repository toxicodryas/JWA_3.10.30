.class public Lcom/urbanairship/iam/ButtonInfo;
.super Ljava/lang/Object;
.source "ButtonInfo.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/ButtonInfo$Builder;,
        Lcom/urbanairship/iam/ButtonInfo$Behavior;
    }
.end annotation


# static fields
.field private static final ACTIONS_KEY:Ljava/lang/String; = "actions"

.field private static final BACKGROUND_COLOR_KEY:Ljava/lang/String; = "background_color"

.field public static final BEHAVIOR_CANCEL:Ljava/lang/String; = "cancel"

.field public static final BEHAVIOR_DISMISS:Ljava/lang/String; = "dismiss"

.field private static final BEHAVIOR_KEY:Ljava/lang/String; = "behavior"

.field private static final BORDER_COLOR_KEY:Ljava/lang/String; = "border_color"

.field private static final BORDER_RADIUS_KEY:Ljava/lang/String; = "border_radius"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final LABEL_KEY:Ljava/lang/String; = "label"

.field public static final MAX_ID_LENGTH:I = 0x64


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

.field private final backgroundColor:Ljava/lang/Integer;

.field private final behavior:Ljava/lang/String;

.field private final borderColor:Ljava/lang/Integer;

.field private final borderRadius:Ljava/lang/Float;

.field private final id:Ljava/lang/String;

.field private final label:Lcom/urbanairship/iam/TextInfo;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/ButtonInfo$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$000(Lcom/urbanairship/iam/ButtonInfo$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    .line 82
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$100(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$200(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$300(Lcom/urbanairship/iam/ButtonInfo$Builder;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    .line 85
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$400(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    .line 86
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$500(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    .line 87
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$600(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/ButtonInfo$Builder;Lcom/urbanairship/iam/ButtonInfo$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/ButtonInfo;-><init>(Lcom/urbanairship/iam/ButtonInfo$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Float;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Integer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Integer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/ButtonInfo;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/ButtonInfo;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 115
    invoke-static {}, Lcom/urbanairship/iam/ButtonInfo;->newBuilder()Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v0

    const-string v1, "label"

    .line 118
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/TextInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setLabel(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    :cond_0
    const-string v1, "id"

    .line 123
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    :cond_1
    const-string v1, "behavior"

    .line 128
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "dismiss"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v0, v3}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    goto :goto_0

    .line 137
    :cond_2
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected behavior: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_3
    invoke-virtual {v0, v3}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    :cond_4
    :goto_0
    const-string v1, "border_radius"

    .line 142
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 147
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/ButtonInfo$Builder;

    goto :goto_1

    .line 144
    :cond_5
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Border radius must be a number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    const-string v1, "background_color"

    .line 151
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 153
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/ButtonInfo$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 155
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid background button color: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    const-string v1, "border_color"

    .line 160
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 162
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBorderColor(I)Lcom/urbanairship/iam/ButtonInfo$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 164
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid border color: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_3
    const-string v1, "actions"

    .line 169
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 170
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 175
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setActions(Ljava/util/Map;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    goto :goto_4

    .line 172
    :cond_9
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Actions must be a JSON object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_a
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->build()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    .line 181
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid button JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonList;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 198
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 200
    invoke-static {v1}, Lcom/urbanairship/iam/ButtonInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static newBuilder()Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 2

    .line 336
    new-instance v0, Lcom/urbanairship/iam/ButtonInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/ButtonInfo$Builder;-><init>(Lcom/urbanairship/iam/ButtonInfo$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonInfo"
        }
    .end annotation

    .line 347
    new-instance v0, Lcom/urbanairship/iam/ButtonInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/ButtonInfo$Builder;-><init>(Lcom/urbanairship/iam/ButtonInfo;Lcom/urbanairship/iam/ButtonInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 288
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/ButtonInfo;

    .line 290
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/TextInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 293
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 296
    :cond_5
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 299
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 302
    :cond_8
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 305
    :cond_a
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 308
    :cond_c
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    iget-object p1, p1, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move v0, v1

    :goto_5
    return v0

    :cond_f
    :goto_6
    return v1
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

    .line 276
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBehavior()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()Ljava/lang/Integer;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBorderRadius()Ljava/lang/Float;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/iam/TextInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 314
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 315
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 317
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 318
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 319
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .line 93
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    const-string v2, "label"

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    const-string v2, "id"

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    const-string v2, "behavior"

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    const-string v2, "border_radius"

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "background_color"

    invoke-virtual {v0, v3, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "border_color"

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    .line 100
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/urbanairship/iam/ButtonInfo;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
