.class public Lcom/urbanairship/iam/banner/BannerDisplayContent;
.super Ljava/lang/Object;
.source "BannerDisplayContent.java"

# interfaces
.implements Lcom/urbanairship/iam/DisplayContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;,
        Lcom/urbanairship/iam/banner/BannerDisplayContent$Template;,
        Lcom/urbanairship/iam/banner/BannerDisplayContent$Placement;
    }
.end annotation


# static fields
.field private static final ACTIONS_KEY:Ljava/lang/String; = "actions"

.field public static final DEFAULT_DURATION_MS:J = 0x3a98L

.field public static final MAX_BUTTONS:I = 0x2

.field public static final PLACEMENT_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final PLACEMENT_TOP:Ljava/lang/String; = "top"

.field public static final TEMPLATE_LEFT_MEDIA:Ljava/lang/String; = "media_left"

.field public static final TEMPLATE_RIGHT_MEDIA:Ljava/lang/String; = "media_right"


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

.field private final backgroundColor:I

.field private final body:Lcom/urbanairship/iam/TextInfo;

.field private final borderRadius:F

.field private final buttonLayout:Ljava/lang/String;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissButtonColor:I

.field private final duration:J

.field private final heading:Lcom/urbanairship/iam/TextInfo;

.field private final media:Lcom/urbanairship/iam/MediaInfo;

.field private final placement:Ljava/lang/String;

.field private final template:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$000(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 109
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$100(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    .line 110
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$200(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 111
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$300(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$400(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    .line 113
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$500(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$600(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$700(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    .line 116
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$800(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    .line 117
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$900(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    .line 118
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$1000(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)F

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    .line 119
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$1100(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;-><init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/MediaInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/urbanairship/iam/banner/BannerDisplayContent;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    return-wide v0
.end method

.method static synthetic access$2200(Lcom/urbanairship/iam/banner/BannerDisplayContent;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    return p0
.end method

.method static synthetic access$2300(Lcom/urbanairship/iam/banner/BannerDisplayContent;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    return p0
.end method

.method static synthetic access$2400(Lcom/urbanairship/iam/banner/BannerDisplayContent;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    return p0
.end method

.method static synthetic access$2500(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    return-object p0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/banner/BannerDisplayContent;
    .locals 8
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

    .line 131
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 133
    invoke-static {}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->newBuilder()Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v0

    const-string v1, "heading"

    .line 136
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/TextInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    :cond_0
    const-string v1, "body"

    .line 141
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/TextInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    :cond_1
    const-string v1, "media"

    .line 146
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/MediaInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    :cond_2
    const-string v1, "buttons"

    .line 151
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 157
    invoke-static {v1}, Lcom/urbanairship/iam/ButtonInfo;->fromJson(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setButtons(Ljava/util/List;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_0

    .line 154
    :cond_3
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Buttons must be an array of button objects."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const-string v1, "button_layout"

    .line 161
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 162
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "separate"

    const-string v6, "joined"

    const-string v7, "stacked"

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 173
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected button layout: "

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

    .line 170
    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_2

    .line 167
    :pswitch_1
    invoke-virtual {v0, v6}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_2

    .line 164
    :pswitch_2
    invoke-virtual {v0, v7}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    :cond_8
    :goto_2
    const-string v1, "placement"

    .line 178
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 179
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 184
    invoke-virtual {v0, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_3

    .line 187
    :cond_9
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected placement: "

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

    .line 181
    :cond_a
    invoke-virtual {v0, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    :cond_b
    :goto_3
    const-string v1, "template"

    .line 192
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 193
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "media_right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v3, "media_left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 195
    invoke-virtual {v0, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_4

    .line 201
    :cond_c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected template: "

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

    .line 198
    :cond_d
    invoke-virtual {v0, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    :cond_e
    :goto_4
    const-string v1, "duration"

    .line 206
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 207
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_f

    .line 212
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setDuration(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_5

    .line 209
    :cond_f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid duration: "

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

    :cond_10
    :goto_5
    const-string v1, "background_color"

    .line 216
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 218
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 220
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid background color: "

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

    :cond_11
    :goto_6
    const-string v1, "dismiss_button_color"

    .line 225
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 227
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setDismissButtonColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 229
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid dismiss button color: "

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

    :cond_12
    :goto_7
    const-string v1, "border_radius"

    .line 234
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 235
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 239
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_8

    .line 236
    :cond_13
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Border radius must be a number "

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

    :cond_14
    :goto_8
    const-string v1, "actions"

    .line 243
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 244
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 249
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setActions(Ljava/util/Map;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_9

    .line 246
    :cond_15
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

    .line 253
    :cond_16
    :goto_9
    :try_start_2
    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->build()Lcom/urbanairship/iam/banner/BannerDisplayContent;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    .line 255
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid banner JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x711bb2d9 -> :sswitch_2
        -0x44d0b8b7 -> :sswitch_1
        0x4da78323 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newBuilder()Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 2

    .line 478
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 489
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/banner/BannerDisplayContent;Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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

    if-eqz p1, :cond_16

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 409
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;

    .line 411
    iget-wide v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    iget-wide v4, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 414
    :cond_2
    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    iget v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    if-eq v2, v3, :cond_3

    return v1

    .line 417
    :cond_3
    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    iget v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    if-eq v2, v3, :cond_4

    return v1

    .line 420
    :cond_4
    iget v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    iget v3, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 423
    :cond_5
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/TextInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 426
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/TextInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 429
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    .line 432
    :cond_b
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_d

    :goto_3
    return v1

    .line 435
    :cond_d
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_e
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_4
    return v1

    .line 438
    :cond_f
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_10
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_5
    return v1

    .line 441
    :cond_11
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_12
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_6
    return v1

    .line 444
    :cond_13
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    iget-object p1, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_14
    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    move v0, v1

    :goto_7
    return v0

    :cond_16
    :goto_8
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

    .line 397
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    return v0
.end method

.method public getBody()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 387
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    return v0
.end method

.method public getButtonLayout()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getDismissButtonColor()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 358
    iget-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    return-wide v0
.end method

.method public getHeading()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getMedia()Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 450
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/iam/TextInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 451
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/urbanairship/iam/TextInfo;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 452
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/urbanairship/iam/MediaInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 453
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 454
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 455
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 456
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 457
    iget-wide v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 458
    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 459
    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 460
    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 461
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .line 262
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    const-string v2, "heading"

    .line 263
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    const-string v2, "body"

    .line 264
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    const-string v2, "media"

    .line 265
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    .line 266
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "buttons"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    const-string v2, "button_layout"

    .line 267
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    const-string v2, "placement"

    .line 268
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    const-string v2, "template"

    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    .line 270
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;J)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    .line 271
    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "background_color"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    .line 272
    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dismiss_button_color"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    float-to-double v1, v1

    const-string v3, "border_radius"

    .line 273
    invoke-virtual {v0, v3, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    .line 274
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
