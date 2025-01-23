.class public Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;
.super Ljava/lang/Object;
.source "FullScreenDisplayContent.java"

# interfaces
.implements Lcom/urbanairship/iam/DisplayContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;,
        Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Template;
    }
.end annotation


# static fields
.field public static final MAX_BUTTONS:I = 0x5

.field public static final TEMPLATE_HEADER_BODY_MEDIA:Ljava/lang/String; = "header_body_media"

.field public static final TEMPLATE_HEADER_MEDIA_BODY:Ljava/lang/String; = "header_media_body"

.field public static final TEMPLATE_MEDIA_HEADER_BODY:Ljava/lang/String; = "media_header_body"


# instance fields
.field private final backgroundColor:I

.field private final body:Lcom/urbanairship/iam/TextInfo;

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

.field private final media:Lcom/urbanairship/iam/MediaInfo;

.field private final template:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$000(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 80
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$100(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    .line 81
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$200(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 82
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$300(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$400(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    .line 84
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$500(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$600(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    .line 86
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$700(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    .line 87
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$800(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/MediaInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    return p0
.end method

.method static synthetic access$1800(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    return p0
.end method

.method static synthetic access$1900(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/ButtonInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object p0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;
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

    .line 99
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 101
    invoke-static {}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->newBuilder()Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    move-result-object v0

    const-string v1, "heading"

    .line 104
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/TextInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    :cond_0
    const-string v1, "body"

    .line 109
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/TextInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    :cond_1
    const-string v1, "media"

    .line 114
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/MediaInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    :cond_2
    const-string v1, "buttons"

    .line 119
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    invoke-static {v1}, Lcom/urbanairship/iam/ButtonInfo;->fromJson(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setButtons(Ljava/util/List;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    goto :goto_0

    .line 122
    :cond_3
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Buttons must be an array of button objects."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const-string v1, "button_layout"

    .line 129
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_8

    .line 130
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
    move v2, v6

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
    move v2, v5

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 141
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

    .line 138
    :pswitch_0
    invoke-virtual {v0, v8}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    goto :goto_3

    .line 135
    :pswitch_1
    invoke-virtual {v0, v9}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    goto :goto_3

    .line 132
    :pswitch_2
    invoke-virtual {v0, v10}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    :cond_8
    :goto_3
    const-string v1, "footer"

    .line 146
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 147
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/ButtonInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setFooter(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    :cond_9
    const-string v1, "template"

    .line 151
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 152
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
    move v3, v6

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
    move v3, v5

    :cond_c
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 163
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

    .line 157
    :pswitch_3
    invoke-virtual {v0, v8}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    goto :goto_6

    .line 154
    :pswitch_4
    invoke-virtual {v0, v9}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    goto :goto_6

    .line 160
    :pswitch_5
    invoke-virtual {v0, v10}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    :cond_d
    :goto_6
    const-string v1, "background_color"

    .line 168
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 170
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 172
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

    .line 177
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 179
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setDismissButtonColor(I)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 181
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

    .line 186
    :cond_f
    :goto_8
    :try_start_2
    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->build()Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    .line 188
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid full screen message JSON: "

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

.method public static newBuilder()Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 2

    .line 366
    new-instance v0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 377
    new-instance v0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V

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

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 316
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    .line 318
    iget v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    iget v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    if-eq v2, v3, :cond_2

    return v1

    .line 321
    :cond_2
    iget v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    iget v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    if-eq v2, v3, :cond_3

    return v1

    .line 324
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/TextInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 327
    :cond_5
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/TextInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 330
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 333
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 336
    :cond_b
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 339
    :cond_d
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 342
    :cond_f
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    iget-object p1, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v2, :cond_10

    invoke-virtual {v2, p1}, Lcom/urbanairship/iam/ButtonInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_10
    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move v0, v1

    :goto_6
    return v0

    :cond_12
    :goto_7
    return v1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    return v0
.end method

.method public getBody()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getButtonLayout()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

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

    .line 246
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getDismissButtonColor()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method public getFooter()Lcom/urbanairship/iam/ButtonInfo;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object v0
.end method

.method public getHeading()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getMedia()Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/iam/TextInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 348
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/urbanairship/iam/TextInfo;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/urbanairship/iam/MediaInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 350
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 351
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 353
    iget v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/urbanairship/iam/ButtonInfo;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 195
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    const-string v2, "heading"

    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    const-string v2, "body"

    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    const-string v2, "media"

    .line 198
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    .line 199
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "buttons"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    const-string v2, "button_layout"

    .line 200
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    const-string v2, "template"

    .line 201
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    .line 202
    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "background_color"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    .line 203
    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dismiss_button_color"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    const-string v2, "footer"

    .line 204
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
