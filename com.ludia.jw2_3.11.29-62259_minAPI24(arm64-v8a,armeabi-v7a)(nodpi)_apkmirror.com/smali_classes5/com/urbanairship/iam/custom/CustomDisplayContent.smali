.class public Lcom/urbanairship/iam/custom/CustomDisplayContent;
.super Ljava/lang/Object;
.source "CustomDisplayContent.java"

# interfaces
.implements Lcom/urbanairship/iam/DisplayContent;


# static fields
.field private static final CUSTOM_KEY:Ljava/lang/String; = "custom"


# instance fields
.field private final value:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/custom/CustomDisplayContent;
    .locals 3
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

    .line 48
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/urbanairship/iam/custom/CustomDisplayContent;

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/custom/CustomDisplayContent;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid custom display content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
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
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/custom/CustomDisplayContent;

    .line 75
    iget-object v0, p0, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    iget-object p1, p1, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 34
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    const-string v2, "custom"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
