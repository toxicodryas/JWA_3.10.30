.class public Lcom/urbanairship/android/layout/property/TextInputTextAppearance;
.super Lcom/urbanairship/android/layout/property/TextAppearance;
.source "TextInputTextAppearance.java"


# instance fields
.field private final hintColor:Lcom/urbanairship/android/layout/property/Color;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/TextAppearance;Lcom/urbanairship/android/layout/property/Color;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/property/TextAppearance;-><init>(Lcom/urbanairship/android/layout/property/TextAppearance;)V

    .line 18
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/TextInputTextAppearance;->hintColor:Lcom/urbanairship/android/layout/property/Color;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/TextInputTextAppearance;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "place_holder_color"

    .line 23
    invoke-static {p0, v0}, Lcom/urbanairship/android/layout/property/Color;->fromJsonField(Lcom/urbanairship/json/JsonMap;Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Color;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/urbanairship/android/layout/property/TextInputTextAppearance;

    invoke-static {p0}, Lcom/urbanairship/android/layout/property/TextAppearance;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/TextAppearance;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/android/layout/property/TextInputTextAppearance;-><init>(Lcom/urbanairship/android/layout/property/TextAppearance;Lcom/urbanairship/android/layout/property/Color;)V

    return-object v1
.end method


# virtual methods
.method public getHintColor()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/TextInputTextAppearance;->hintColor:Lcom/urbanairship/android/layout/property/Color;

    return-object v0
.end method
