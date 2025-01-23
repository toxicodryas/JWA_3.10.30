.class public Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;
.super Ljava/lang/Object;
.source "AirshipLayoutDisplayContent.java"

# interfaces
.implements Lcom/urbanairship/iam/DisplayContent;


# static fields
.field private static final LAYOUT_KEY:Ljava/lang/String; = "layout"


# instance fields
.field private final json:Lcom/urbanairship/json/JsonValue;

.field private final payload:Lcom/urbanairship/android/layout/info/LayoutInfo;


# direct methods
.method private constructor <init>(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/android/layout/info/LayoutInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "basePayload"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;->json:Lcom/urbanairship/json/JsonValue;

    .line 27
    iput-object p2, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;->payload:Lcom/urbanairship/android/layout/info/LayoutInfo;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;
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

    .line 38
    new-instance v0, Lcom/urbanairship/android/layout/info/LayoutInfo;

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/info/LayoutInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    .line 39
    invoke-static {v0}, Lcom/urbanairship/android/layout/Thomas;->isValid(Lcom/urbanairship/android/layout/info/LayoutInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;-><init>(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/android/layout/info/LayoutInfo;)V

    return-object v1

    .line 40
    :cond_0
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Invalid payload."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;

    .line 66
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;->json:Lcom/urbanairship/json/JsonValue;

    iget-object p1, p1, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;->json:Lcom/urbanairship/json/JsonValue;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPayload()Lcom/urbanairship/android/layout/info/LayoutInfo;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;->payload:Lcom/urbanairship/android/layout/info/LayoutInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;->json:Lcom/urbanairship/json/JsonValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;->json:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method
