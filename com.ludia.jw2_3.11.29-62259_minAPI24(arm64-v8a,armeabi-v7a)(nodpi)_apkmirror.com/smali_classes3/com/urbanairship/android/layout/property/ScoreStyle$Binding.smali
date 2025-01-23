.class public Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;
.super Ljava/lang/Object;
.source "ScoreStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/ScoreStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Binding"
.end annotation


# instance fields
.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/shape/Shape;",
            ">;"
        }
    .end annotation
.end field

.field private final textAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/urbanairship/android/layout/property/TextAppearance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/shape/Shape;",
            ">;",
            "Lcom/urbanairship/android/layout/property/TextAppearance;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;->shapes:Ljava/util/List;

    .line 126
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;->textAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "shapes"

    .line 130
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    const-string v1, "text_appearance"

    .line 131
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 134
    :goto_0
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 135
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/urbanairship/android/layout/shape/Shape;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/shape/Shape;

    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/TextAppearance;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/TextAppearance;

    move-result-object p0

    .line 141
    new-instance v0, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;-><init>(Ljava/util/List;Lcom/urbanairship/android/layout/property/TextAppearance;)V

    return-object v0
.end method


# virtual methods
.method public getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/shape/Shape;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;->shapes:Ljava/util/List;

    return-object v0
.end method

.method public getTextAppearance()Lcom/urbanairship/android/layout/property/TextAppearance;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;->textAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;

    return-object v0
.end method
