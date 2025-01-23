.class public Lcom/urbanairship/android/layout/property/Margin;
.super Ljava/lang/Object;
.source "Margin.java"


# static fields
.field public static NONE:Lcom/urbanairship/android/layout/property/Margin;


# instance fields
.field private final bottom:I

.field private final end:I

.field private final start:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/urbanairship/android/layout/property/Margin;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/urbanairship/android/layout/property/Margin;-><init>(IIII)V

    sput-object v0, Lcom/urbanairship/android/layout/property/Margin;->NONE:Lcom/urbanairship/android/layout/property/Margin;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/urbanairship/android/layout/property/Margin;->top:I

    .line 19
    iput p2, p0, Lcom/urbanairship/android/layout/property/Margin;->bottom:I

    .line 20
    iput p3, p0, Lcom/urbanairship/android/layout/property/Margin;->start:I

    .line 21
    iput p4, p0, Lcom/urbanairship/android/layout/property/Margin;->end:I

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/Margin;
    .locals 5

    const-string v0, "top"

    .line 26
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v0

    const-string v2, "bottom"

    .line 27
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    const-string v3, "start"

    .line 28
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v3

    const-string v4, "end"

    .line 29
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result p0

    .line 31
    new-instance v1, Lcom/urbanairship/android/layout/property/Margin;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/urbanairship/android/layout/property/Margin;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/urbanairship/android/layout/property/Margin;->bottom:I

    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/urbanairship/android/layout/property/Margin;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/urbanairship/android/layout/property/Margin;->start:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/urbanairship/android/layout/property/Margin;->top:I

    return v0
.end method
