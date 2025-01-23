.class public Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;
.super Ljava/lang/Object;
.source "ScoreStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/ScoreStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bindings"
.end annotation


# instance fields
.field private final selected:Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

.field private final unselected:Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;->selected:Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

    .line 94
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;->unselected:Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "selected"

    .line 99
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "unselected"

    .line 100
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 101
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

    move-result-object p0

    .line 104
    new-instance v1, Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;-><init>(Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;)V

    return-object v1
.end method


# virtual methods
.method public getSelected()Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;->selected:Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

    return-object v0
.end method

.method public getUnselected()Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;->unselected:Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

    return-object v0
.end method
