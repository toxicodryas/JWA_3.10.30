.class public abstract Lcom/urbanairship/android/layout/property/Image;
.super Ljava/lang/Object;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/property/Image$Icon;,
        Lcom/urbanairship/android/layout/property/Image$Url;,
        Lcom/urbanairship/android/layout/property/Image$Type;
    }
.end annotation


# instance fields
.field private final type:Lcom/urbanairship/android/layout/property/Image$Type;


# direct methods
.method private constructor <init>(Lcom/urbanairship/android/layout/property/Image$Type;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/Image;->type:Lcom/urbanairship/android/layout/property/Image$Type;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/android/layout/property/Image$Type;Lcom/urbanairship/android/layout/property/Image$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/property/Image;-><init>(Lcom/urbanairship/android/layout/property/Image$Type;)V

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Image;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "type"

    .line 31
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/urbanairship/android/layout/property/Image$1;->$SwitchMap$com$urbanairship$android$layout$property$Image$Type:[I

    invoke-static {v0}, Lcom/urbanairship/android/layout/property/Image$Type;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Image$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Image$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 36
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/Image$Icon;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Image$Icon;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse image! Unknown button image type value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/Image$Url;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Image$Url;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getType()Lcom/urbanairship/android/layout/property/Image$Type;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Image;->type:Lcom/urbanairship/android/layout/property/Image$Type;

    return-object v0
.end method
