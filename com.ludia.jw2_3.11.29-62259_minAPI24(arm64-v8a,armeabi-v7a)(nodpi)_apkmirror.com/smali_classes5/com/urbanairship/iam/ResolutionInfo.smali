.class public final Lcom/urbanairship/iam/ResolutionInfo;
.super Ljava/lang/Object;
.source "ResolutionInfo.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/ResolutionInfo$Type;
    }
.end annotation


# static fields
.field public static final BUTTON_INFO_KEY:Ljava/lang/String; = "button_info"

.field public static final RESOLUTION_BUTTON_CLICK:Ljava/lang/String; = "button_click"

.field public static final RESOLUTION_MESSAGE_CLICK:Ljava/lang/String; = "message_click"

.field public static final RESOLUTION_TIMED_OUT:Ljava/lang/String; = "timed_out"

.field public static final RESOLUTION_USER_DISMISSED:Ljava/lang/String; = "user_dismissed"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field private final buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/urbanairship/iam/ResolutionInfo;->type:Ljava/lang/String;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/urbanairship/iam/ResolutionInfo;->buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/urbanairship/iam/ButtonInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "buttonInfo"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/urbanairship/iam/ResolutionInfo;->type:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/urbanairship/iam/ResolutionInfo;->buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

    return-void
.end method

.method public static buttonPressed(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/ResolutionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonInfo"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/urbanairship/iam/ResolutionInfo;

    const-string v1, "button_click"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/iam/ResolutionInfo;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/ButtonInfo;)V

    return-object v0
.end method

.method public static buttonPressed(Ljava/lang/String;Ljava/lang/String;Z)Lcom/urbanairship/iam/ResolutionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buttonId",
            "buttonDescription",
            "cancel"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/urbanairship/iam/ButtonInfo;->newBuilder()Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "cancel"

    goto :goto_0

    :cond_0
    const-string p2, "dismiss"

    .line 147
    :goto_0
    invoke-virtual {v0, p2}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object p2

    .line 148
    invoke-virtual {p2, p0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object p2

    .line 149
    invoke-static {}, Lcom/urbanairship/iam/TextInfo;->newBuilder()Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    .line 150
    :goto_1
    invoke-virtual {v0, p0}, Lcom/urbanairship/iam/TextInfo$Builder;->setText(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/urbanairship/iam/TextInfo$Builder;->build()Lcom/urbanairship/iam/TextInfo;

    move-result-object p0

    .line 149
    invoke-virtual {p2, p0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setLabel(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->build(Ljava/lang/Boolean;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object p0

    .line 155
    new-instance p1, Lcom/urbanairship/iam/ResolutionInfo;

    const-string p2, "button_click"

    invoke-direct {p1, p2, p0}, Lcom/urbanairship/iam/ResolutionInfo;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/ButtonInfo;)V

    return-object p1
.end method

.method public static dismissed()Lcom/urbanairship/iam/ResolutionInfo;
    .locals 2

    .line 174
    new-instance v0, Lcom/urbanairship/iam/ResolutionInfo;

    const-string v1, "user_dismissed"

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/ResolutionInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/ResolutionInfo;
    .locals 4
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

    .line 95
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "type"

    .line 98
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "button_info"

    .line 105
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/iam/ButtonInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v1

    .line 109
    :cond_0
    new-instance p0, Lcom/urbanairship/iam/ResolutionInfo;

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/iam/ResolutionInfo;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/ButtonInfo;)V

    return-object p0

    .line 100
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "ResolutionInfo must contain a type"

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static messageClicked()Lcom/urbanairship/iam/ResolutionInfo;
    .locals 2

    .line 164
    new-instance v0, Lcom/urbanairship/iam/ResolutionInfo;

    const-string v1, "message_click"

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/ResolutionInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static timedOut()Lcom/urbanairship/iam/ResolutionInfo;
    .locals 2

    .line 184
    new-instance v0, Lcom/urbanairship/iam/ResolutionInfo;

    const-string v1, "timed_out"

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/ResolutionInfo;-><init>(Ljava/lang/String;)V

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

    if-eqz p1, :cond_5

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/ResolutionInfo;

    .line 219
    iget-object v2, p0, Lcom/urbanairship/iam/ResolutionInfo;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/ResolutionInfo;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 222
    :cond_2
    iget-object v2, p0, Lcom/urbanairship/iam/ResolutionInfo;->buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

    iget-object p1, p1, Lcom/urbanairship/iam/ResolutionInfo;->buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/urbanairship/iam/ButtonInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/urbanairship/iam/ResolutionInfo;->buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/urbanairship/iam/ResolutionInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/urbanairship/iam/ResolutionInfo;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-object v1, p0, Lcom/urbanairship/iam/ResolutionInfo;->buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/iam/ButtonInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 79
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/urbanairship/iam/ResolutionInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/urbanairship/iam/ResolutionInfo;->getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v1

    const-string v2, "button_info"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
