.class public Lcom/urbanairship/android/layout/property/Position;
.super Ljava/lang/Object;
.source "Position.java"


# instance fields
.field private final horizontal:Lcom/urbanairship/android/layout/property/HorizontalPosition;

.field private final vertical:Lcom/urbanairship/android/layout/property/VerticalPosition;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/HorizontalPosition;Lcom/urbanairship/android/layout/property/VerticalPosition;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/Position;->horizontal:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 20
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/Position;->vertical:Lcom/urbanairship/android/layout/property/VerticalPosition;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Position;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "horizontal"

    .line 24
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    .line 25
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/HorizontalPosition;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/HorizontalPosition;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/VerticalPosition;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/VerticalPosition;

    move-result-object p0

    .line 30
    new-instance v1, Lcom/urbanairship/android/layout/property/Position;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/android/layout/property/Position;-><init>(Lcom/urbanairship/android/layout/property/HorizontalPosition;Lcom/urbanairship/android/layout/property/VerticalPosition;)V

    return-object v1
.end method


# virtual methods
.method public getGravity()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Position;->horizontal:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/HorizontalPosition;->getGravity()I

    move-result v0

    or-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcom/urbanairship/android/layout/property/Position;->vertical:Lcom/urbanairship/android/layout/property/VerticalPosition;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/VerticalPosition;->getGravity()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getHorizontal()Lcom/urbanairship/android/layout/property/HorizontalPosition;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Position;->horizontal:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    return-object v0
.end method

.method public getVertical()Lcom/urbanairship/android/layout/property/VerticalPosition;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/Position;->vertical:Lcom/urbanairship/android/layout/property/VerticalPosition;

    return-object v0
.end method
