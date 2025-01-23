.class public Lcom/urbanairship/iam/modal/ModalDisplayContent;
.super Ljava/lang/Object;
.source "ModalDisplayContent.java"

# interfaces
.implements Lcom/urbanairship/iam/DisplayContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;,
        Lcom/urbanairship/iam/modal/ModalDisplayContent$Template;
    }
.end annotation


# static fields
.field public static final MAX_BUTTONS:I = 0x2

.field public static final TEMPLATE_HEADER_BODY_MEDIA:Ljava/lang/String; = "header_body_media"

.field public static final TEMPLATE_HEADER_MEDIA_BODY:Ljava/lang/String; = "header_media_body"

.field public static final TEMPLATE_MEDIA_HEADER_BODY:Ljava/lang/String; = "media_header_body"


# instance fields
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

.field private final footer:Lcom/urbanairship/iam/ButtonInfo;

.field private final heading:Lcom/urbanairship/iam/TextInfo;

.field private final isFullscreenDisplayAllowed:Z

.field private final media:Lcom/urbanairship/iam/MediaInfo;

.field private final template:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$000(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 83
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$100(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    .line 84
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$200(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 85
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$300(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$400(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    .line 87
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$500(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$600(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    .line 89
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$700(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    .line 90
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$800(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    .line 91
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$900(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)F

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    .line 92
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$1000(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;-><init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/MediaInfo;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/urbanairship/iam/modal/ModalDisplayContent;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    return p0
.end method

.method static synthetic access$2000(Lcom/urbanairship/iam/modal/ModalDisplayContent;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    return p0
.end method

.method static synthetic access$2100(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/ButtonInfo;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/urbanairship/iam/modal/ModalDisplayContent;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    return p0
.end method

.method static synthetic access$2300(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    return p0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/modal/ModalDisplayContent;
    .locals 11
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

    .line 104
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 106
    invoke-static {}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->newBuilder()Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    move-result-object v0

    const-string v1, "heading"

    .line 109
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/TextInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    :cond_0
    const-string v1, "body"

    .line 114
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/TextInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    :cond_1
    const-string v1, "media"

    .line 119
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/MediaInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    :cond_2
    const-string v1, "buttons"

    .line 124
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 130
    invoke-static {v1}, Lcom/urbanairship/iam/ButtonInfo;->fromJson(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setButtons(Ljava/util/List;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    goto :goto_0

    .line 127
    :cond_3
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Buttons must be an array of button objects."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const-string v1, "button_layout"

    .line 134
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 135
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "separate"

    const-string v9, "joined"

    const-string v10, "stacked"

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v2, v5

    goto :goto_2

    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v6

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 146
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

    .line 143
    :pswitch_0
    invoke-virtual {v0, v8}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    goto :goto_3

    .line 140
    :pswitch_1
    invoke-virtual {v0, v9}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    goto :goto_3

    .line 137
    :pswitch_2
    invoke-virtual {v0, v10}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    :cond_8
    :goto_3
    const-string v1, "footer"

    .line 151
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 152
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/ButtonInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setFooter(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    :cond_9
    const-string v1, "template"

    .line 156
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 157
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "header_media_body"

    const-string v9, "header_body_media"

    const-string v10, "media_header_body"

    sparse-switch v7, :sswitch_data_1

    :goto_4
    move v3, v5

    goto :goto_5

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :sswitch_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    goto :goto_5

    :sswitch_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move v3, v6

    :cond_c
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 168
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

    .line 162
    :pswitch_3
    invoke-virtual {v0, v8}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    goto :goto_6

    .line 159
    :pswitch_4
    invoke-virtual {v0, v9}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    goto :goto_6

    .line 165
    :pswitch_5
    invoke-virtual {v0, v10}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    :cond_d
    :goto_6
    const-string v1, "background_color"

    .line 173
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 175
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 177
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

    :cond_e
    :goto_7
    const-string v1, "dismiss_button_color"

    .line 182
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 184
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setDismissButtonColor(I)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 186
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

    :cond_f
    :goto_8
    const-string v1, "border_radius"

    .line 191
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 192
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 196
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    goto :goto_9

    .line 193
    :cond_10
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

    :cond_11
    :goto_9
    const-string v1, "allow_fullscreen_display"

    .line 200
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 201
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 205
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setAllowFullscreenDisplay(Z)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    goto :goto_a

    .line 202
    :cond_12
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Allow fullscreen display must be a boolean "

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

    .line 209
    :cond_13
    :goto_a
    :try_start_2
    invoke-virtual {v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->build()Lcom/urbanairship/iam/modal/ModalDisplayContent;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    .line 211
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid in-app message modal JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

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

    :sswitch_data_1
    .sparse-switch
        -0x6a5447c7 -> :sswitch_5
        -0x2322ec07 -> :sswitch_4
        0x45981a0f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static newBuilder()Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 2

    .line 418
    new-instance v0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 429
    new-instance v0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/modal/ModalDisplayContent;Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V

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

    if-eqz p1, :cond_12

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 360
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;

    .line 362
    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    iget v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    if-eq v2, v3, :cond_2

    return v1

    .line 365
    :cond_2
    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    iget v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    if-eq v2, v3, :cond_3

    return v1

    .line 368
    :cond_3
    iget v2, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    iget v3, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 371
    :cond_4
    iget-boolean v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    iget-boolean v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 374
    :cond_5
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/TextInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 377
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/TextInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 380
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    .line 383
    :cond_b
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v2, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_d

    :goto_3
    return v1

    .line 386
    :cond_d
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 389
    :cond_e
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 392
    :cond_f
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    iget-object p1, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v2, :cond_10

    invoke-virtual {v2, p1}, Lcom/urbanairship/iam/ButtonInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_10
    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    move v0, v1

    :goto_4
    return v0

    :cond_12
    :goto_5
    return v1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    return v0
.end method

.method public getBody()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 342
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    return v0
.end method

.method public getButtonLayout()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

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

    .line 281
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getDismissButtonColor()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method public getFooter()Lcom/urbanairship/iam/ButtonInfo;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object v0
.end method

.method public getHeading()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getMedia()Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/iam/TextInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 398
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/urbanairship/iam/TextInfo;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 399
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/urbanairship/iam/MediaInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 400
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 401
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 402
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 403
    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 404
    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 405
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/urbanairship/iam/ButtonInfo;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 406
    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 407
    iget-boolean v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isFullscreenDisplayAllowed()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .line 218
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    const-string v2, "heading"

    .line 219
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    const-string v2, "body"

    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    const-string v2, "media"

    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    .line 222
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "buttons"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    const-string v2, "button_layout"

    .line 223
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    const-string v2, "template"

    .line 224
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    .line 225
    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "background_color"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    .line 226
    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dismiss_button_color"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    const-string v2, "footer"

    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    float-to-double v1, v1

    const-string v3, "border_radius"

    .line 228
    invoke-virtual {v0, v3, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    const-string v2, "allow_fullscreen_display"

    .line 229
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
