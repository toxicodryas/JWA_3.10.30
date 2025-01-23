.class public Lcom/urbanairship/iam/html/HtmlDisplayContent;
.super Ljava/lang/Object;
.source "HtmlDisplayContent.java"

# interfaces
.implements Lcom/urbanairship/iam/DisplayContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    }
.end annotation


# static fields
.field public static final ASPECT_LOCK_KEY:Ljava/lang/String; = "aspect_lock"

.field public static final HEIGHT_KEY:Ljava/lang/String; = "height"

.field public static final REQUIRE_CONNECTIVITY:Ljava/lang/String; = "require_connectivity"

.field public static final WIDTH_KEY:Ljava/lang/String; = "width"


# instance fields
.field private final backgroundColor:I

.field private final borderRadius:F

.field private final dismissButtonColor:I

.field private final height:I

.field private final isFullscreenDisplayAllowed:Z

.field private final keepAspectRatio:Z

.field private final requireConnectivity:Z

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$000(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$100(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    .line 66
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$200(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    .line 67
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$300(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)F

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    .line 68
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$400(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    .line 69
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$500(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->width:I

    .line 70
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$600(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->height:I

    .line 71
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$700(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->keepAspectRatio:Z

    .line 72
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$800(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->requireConnectivity:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;-><init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    return p0
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    return p0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->width:I

    return p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->height:I

    return p0
.end method

.method static synthetic access$1600(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->keepAspectRatio:Z

    return p0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/html/HtmlDisplayContent;
    .locals 6
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

    .line 84
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 86
    invoke-static {}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->newBuilder()Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    move-result-object v0

    const-string v1, "dismiss_button_color"

    .line 89
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setDismissButtonColor(I)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
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

    :cond_0
    :goto_0
    const-string v1, "url"

    .line 98
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setUrl(Ljava/lang/String;)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

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

    :cond_2
    :goto_1
    const-string v1, "background_color"

    .line 107
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 111
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

    :cond_3
    :goto_2
    const-string v1, "border_radius"

    .line 116
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    goto :goto_3

    .line 118
    :cond_4
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

    :cond_5
    :goto_3
    const-string v1, "allow_fullscreen_display"

    .line 125
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 126
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setAllowFullscreenDisplay(Z)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    goto :goto_4

    .line 127
    :cond_6
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

    :cond_7
    :goto_4
    const-string v1, "require_connectivity"

    .line 134
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 135
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 139
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setRequireConnectivity(Z)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    goto :goto_5

    .line 136
    :cond_8
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Require connectivity must be a boolean "

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

    :cond_9
    :goto_5
    const-string/jumbo v1, "width"

    .line 143
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    .line 144
    :cond_a
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Width must be a number "

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

    :cond_b
    :goto_6
    const-string v2, "height"

    .line 148
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    .line 149
    :cond_c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Height must be a number "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    const-string v4, "aspect_lock"

    .line 153
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    .line 154
    :cond_e
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aspect lock must be a boolean "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_f
    :goto_8
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    .line 158
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    .line 159
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v3

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setSize(IIZ)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    .line 163
    :try_start_2
    invoke-virtual {v0}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->build()Lcom/urbanairship/iam/html/HtmlDisplayContent;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    .line 166
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid html message JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newBuilder()Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 2

    .line 291
    new-instance v0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 302
    new-instance v0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/html/HtmlDisplayContent;Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V

    return-object v0
.end method


# virtual methods
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

    if-eqz p1, :cond_a

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;

    .line 235
    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    iget v2, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    if-eq v1, v2, :cond_2

    return v0

    .line 239
    :cond_2
    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    iget v2, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    if-eq v1, v2, :cond_3

    return v0

    .line 243
    :cond_3
    iget v1, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    iget v2, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 247
    :cond_4
    iget-boolean v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    iget-boolean v2, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 251
    :cond_5
    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->width:I

    iget v2, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->width:I

    if-eq v1, v2, :cond_6

    return v0

    .line 255
    :cond_6
    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->height:I

    iget v2, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->height:I

    if-eq v1, v2, :cond_7

    return v0

    .line 259
    :cond_7
    iget-boolean v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->keepAspectRatio:Z

    iget-boolean v2, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->keepAspectRatio:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 263
    :cond_8
    iget-boolean v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->requireConnectivity:Z

    iget-boolean v2, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->requireConnectivity:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 267
    :cond_9
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public getAspectRatioLock()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->keepAspectRatio:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    return v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 311
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    return v0
.end method

.method public getDismissButtonColor()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method public getHeight()J
    .locals 2

    .line 331
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->height:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getRequireConnectivity()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->requireConnectivity:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()J
    .locals 2

    .line 321
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->width:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 273
    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 276
    iget-boolean v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 277
    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 278
    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 279
    iget-boolean v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->keepAspectRatio:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget-boolean v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->requireConnectivity:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isFullscreenDisplayAllowed()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .line 173
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    .line 174
    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dismiss_button_color"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    const-string v2, "url"

    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    .line 176
    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "background_color"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    float-to-double v1, v1

    const-string v3, "border_radius"

    .line 177
    invoke-virtual {v0, v3, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    const-string v2, "allow_fullscreen_display"

    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->width:I

    const-string/jumbo v2, "width"

    .line 179
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->height:I

    const-string v2, "height"

    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->keepAspectRatio:Z

    const-string v2, "aspect_lock"

    .line 181
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->requireConnectivity:Z

    const-string v2, "require_connectivity"

    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
