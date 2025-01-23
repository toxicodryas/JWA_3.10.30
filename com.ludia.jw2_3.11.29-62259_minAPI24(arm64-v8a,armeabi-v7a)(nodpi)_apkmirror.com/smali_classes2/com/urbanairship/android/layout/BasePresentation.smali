.class public abstract Lcom/urbanairship/android/layout/BasePresentation;
.super Ljava/lang/Object;
.source "BasePresentation.java"


# instance fields
.field private final type:Lcom/urbanairship/android/layout/property/PresentationType;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/PresentationType;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/android/layout/BasePresentation;->type:Lcom/urbanairship/android/layout/property/PresentationType;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/BasePresentation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "type"

    .line 21
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/urbanairship/android/layout/BasePresentation$1;->$SwitchMap$com$urbanairship$android$layout$property$PresentationType:[I

    invoke-static {v0}, Lcom/urbanairship/android/layout/property/PresentationType;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/PresentationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/PresentationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 26
    invoke-static {p0}, Lcom/urbanairship/android/layout/ModalPresentation;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/ModalPresentation;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse presentation! Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/urbanairship/android/layout/BannerPresentation;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/BannerPresentation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getType()Lcom/urbanairship/android/layout/property/PresentationType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/urbanairship/android/layout/BasePresentation;->type:Lcom/urbanairship/android/layout/property/PresentationType;

    return-object v0
.end method
