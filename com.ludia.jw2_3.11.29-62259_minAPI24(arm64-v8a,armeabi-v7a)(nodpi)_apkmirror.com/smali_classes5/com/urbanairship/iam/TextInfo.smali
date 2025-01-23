.class public Lcom/urbanairship/iam/TextInfo;
.super Ljava/lang/Object;
.source "TextInfo.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/TextInfo$Builder;,
        Lcom/urbanairship/iam/TextInfo$Style;,
        Lcom/urbanairship/iam/TextInfo$Alignment;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_CENTER:Ljava/lang/String; = "center"

.field private static final ALIGNMENT_KEY:Ljava/lang/String; = "alignment"

.field public static final ALIGNMENT_LEFT:Ljava/lang/String; = "left"

.field public static final ALIGNMENT_RIGHT:Ljava/lang/String; = "right"

.field private static final ANDROID_DRAWABLE_RES_NAME_KEY:Ljava/lang/String; = "android_drawable_res_name"

.field private static final COLOR_KEY:Ljava/lang/String; = "color"

.field private static final FONT_FAMILY_KEY:Ljava/lang/String; = "font_family"

.field private static final SIZE_KEY:Ljava/lang/String; = "size"

.field public static final STYLE_BOLD:Ljava/lang/String; = "bold"

.field public static final STYLE_ITALIC:Ljava/lang/String; = "italic"

.field private static final STYLE_KEY:Ljava/lang/String; = "style"

.field public static final STYLE_UNDERLINE:Ljava/lang/String; = "underline"

.field private static final TEXT_KEY:Ljava/lang/String; = "text"


# instance fields
.field private final alignment:Ljava/lang/String;

.field private final color:Ljava/lang/Integer;

.field private final drawableName:Ljava/lang/String;

.field private final fontFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Ljava/lang/Float;

.field private final styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/TextInfo$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$000(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$100(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    .line 108
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$200(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    .line 109
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$300(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$400(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    .line 111
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$500(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->drawableName:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$600(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/TextInfo$Builder;Lcom/urbanairship/iam/TextInfo$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/TextInfo;-><init>(Lcom/urbanairship/iam/TextInfo$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/Integer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/Float;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/TextInfo;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo;->drawableName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/TextInfo;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;
    .locals 13
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

    .line 139
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 140
    invoke-static {}, Lcom/urbanairship/iam/TextInfo;->newBuilder()Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v0

    const-string v1, "text"

    .line 143
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/TextInfo$Builder;->setText(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    :cond_0
    const-string v1, "color"

    .line 148
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/TextInfo$Builder;->setColor(I)Lcom/urbanairship/iam/TextInfo$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid color: "

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

    :cond_1
    :goto_0
    const-string v1, "size"

    .line 157
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getFloat(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/TextInfo$Builder;->setFontSize(F)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size must be a number: "

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

    :cond_3
    :goto_1
    const-string v1, "alignment"

    .line 166
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_7

    .line 167
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "right"

    const-string v9, "left"

    const-string v10, "center"

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v2, v6

    goto :goto_3

    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 178
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected alignment: "

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

    .line 175
    :pswitch_0
    invoke-virtual {v0, v8}, Lcom/urbanairship/iam/TextInfo$Builder;->setAlignment(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_4

    .line 172
    :pswitch_1
    invoke-virtual {v0, v9}, Lcom/urbanairship/iam/TextInfo$Builder;->setAlignment(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_4

    .line 169
    :pswitch_2
    invoke-virtual {v0, v10}, Lcom/urbanairship/iam/TextInfo$Builder;->setAlignment(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    :cond_7
    :goto_4
    const-string v1, "style"

    .line 183
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 184
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 188
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 189
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "bold"

    const-string v11, "underline"

    const-string v12, "italic"

    sparse-switch v9, :sswitch_data_1

    :goto_6
    move v8, v6

    goto :goto_7

    :sswitch_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    move v8, v3

    goto :goto_7

    :sswitch_4
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move v8, v4

    goto :goto_7

    :sswitch_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    move v8, v5

    :goto_7
    packed-switch v8, :pswitch_data_1

    .line 200
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :pswitch_3
    invoke-virtual {v0, v10}, Lcom/urbanairship/iam/TextInfo$Builder;->addStyle(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_5

    .line 197
    :pswitch_4
    invoke-virtual {v0, v11}, Lcom/urbanairship/iam/TextInfo$Builder;->addStyle(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_5

    .line 194
    :pswitch_5
    invoke-virtual {v0, v12}, Lcom/urbanairship/iam/TextInfo$Builder;->addStyle(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_5

    .line 185
    :cond_b
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Style must be an array: "

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

    :cond_c
    const-string v2, "font_family"

    .line 207
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 208
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 212
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 213
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 216
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/TextInfo$Builder;->addFontFamily(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_8

    .line 214
    :cond_d
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid font: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_e
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fonts must be an array: "

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

    :cond_f
    const-string v1, "android_drawable_res_name"

    .line 221
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/TextInfo$Builder;->setDrawableName(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    .line 224
    :try_start_1
    invoke-virtual {v0}, Lcom/urbanairship/iam/TextInfo$Builder;->build()Lcom/urbanairship/iam/TextInfo;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 226
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid text object JSON: "

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
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4642c5d0 -> :sswitch_5
        -0x3d363934 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static newBuilder()Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 2

    .line 370
    new-instance v0, Lcom/urbanairship/iam/TextInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/TextInfo$Builder;-><init>(Lcom/urbanairship/iam/TextInfo$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textInfo"
        }
    .end annotation

    .line 381
    new-instance v0, Lcom/urbanairship/iam/TextInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/TextInfo$Builder;-><init>(Lcom/urbanairship/iam/TextInfo;Lcom/urbanairship/iam/TextInfo$1;)V

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

    if-eqz p1, :cond_d

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_5

    .line 322
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/TextInfo;

    .line 324
    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->drawableName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->drawableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/urbanairship/iam/TextInfo;->drawableName:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 327
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    .line 330
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_2
    return v0

    .line 333
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    if-eqz v1, :cond_8

    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    if-eqz v1, :cond_9

    :goto_3
    return v0

    .line 336
    :cond_9
    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_4
    return v0

    .line 339
    :cond_b
    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 342
    :cond_c
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    iget-object p1, p1, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_5
    return v0
.end method

.method public getAlignment()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/Integer;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDrawable(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->drawableName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->drawableName:Ljava/lang/String;

    const-string v3, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 305
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drawable "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->drawableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " no longer exists."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public getFontFamilies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    return-object v0
.end method

.method public getFontSize()Ljava/lang/Float;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    return-object v0
.end method

.method public getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 348
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 350
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 351
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 353
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->drawableName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 118
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    const-string v2, "text"

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    const-string v2, "size"

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    const-string v2, "alignment"

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    .line 123
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    .line 124
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "font_family"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->drawableName:Ljava/lang/String;

    const-string v2, "android_drawable_res_name"

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/urbanairship/iam/TextInfo;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
