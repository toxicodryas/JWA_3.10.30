.class public Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;
.super Lcom/urbanairship/android/layout/property/ScoreStyle;
.source "ScoreStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/ScoreStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberRange"
.end annotation


# instance fields
.field private final bindings:Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;

.field private final end:I

.field private final spacing:I

.field private final start:I


# direct methods
.method public constructor <init>(IIILcom/urbanairship/android/layout/property/ScoreStyle$Bindings;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/urbanairship/android/layout/property/ScoreType;->NUMBER_RANGE:Lcom/urbanairship/android/layout/property/ScoreType;

    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/property/ScoreStyle;-><init>(Lcom/urbanairship/android/layout/property/ScoreType;)V

    .line 50
    iput p1, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->start:I

    .line 51
    iput p2, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->end:I

    .line 52
    iput p3, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->spacing:I

    .line 53
    iput-object p4, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->bindings:Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ScoreStyle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "start"

    .line 58
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v0

    const-string v2, "end"

    .line 59
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    const-string v3, "spacing"

    .line 60
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    const-string v3, "bindings"

    .line 61
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;

    move-result-object p0

    .line 64
    new-instance v3, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;

    invoke-direct {v3, v0, v2, v1, p0}, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;-><init>(IIILcom/urbanairship/android/layout/property/ScoreStyle$Bindings;)V

    return-object v3
.end method


# virtual methods
.method public getBindings()Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->bindings:Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->end:I

    return v0
.end method

.method public getSpacing()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->spacing:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->start:I

    return v0
.end method
