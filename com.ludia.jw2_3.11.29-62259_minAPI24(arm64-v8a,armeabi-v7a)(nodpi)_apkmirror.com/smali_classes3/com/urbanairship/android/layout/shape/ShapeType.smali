.class public final enum Lcom/urbanairship/android/layout/shape/ShapeType;
.super Ljava/lang/Enum;
.source "ShapeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/shape/ShapeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/shape/ShapeType;

.field public static final enum ELLIPSE:Lcom/urbanairship/android/layout/shape/ShapeType;

.field public static final enum RECTANGLE:Lcom/urbanairship/android/layout/shape/ShapeType;


# instance fields
.field private final drawableShape:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/urbanairship/android/layout/shape/ShapeType;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    const-string v3, "rectangle"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/urbanairship/android/layout/shape/ShapeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/android/layout/shape/ShapeType;->RECTANGLE:Lcom/urbanairship/android/layout/shape/ShapeType;

    .line 21
    new-instance v1, Lcom/urbanairship/android/layout/shape/ShapeType;

    const-string v3, "ELLIPSE"

    const/4 v4, 0x1

    const-string v5, "ellipse"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/urbanairship/android/layout/shape/ShapeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/android/layout/shape/ShapeType;->ELLIPSE:Lcom/urbanairship/android/layout/shape/ShapeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/urbanairship/android/layout/shape/ShapeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 18
    sput-object v3, Lcom/urbanairship/android/layout/shape/ShapeType;->$VALUES:[Lcom/urbanairship/android/layout/shape/ShapeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/urbanairship/android/layout/shape/ShapeType;->value:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/urbanairship/android/layout/shape/ShapeType;->drawableShape:I

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/urbanairship/android/layout/shape/ShapeType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/urbanairship/android/layout/shape/ShapeType;->values()[Lcom/urbanairship/android/layout/shape/ShapeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 35
    iget-object v4, v3, Lcom/urbanairship/android/layout/shape/ShapeType;->value:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ShapeType value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/shape/ShapeType;
    .locals 1

    .line 18
    const-class v0, Lcom/urbanairship/android/layout/shape/ShapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/shape/ShapeType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/shape/ShapeType;
    .locals 1

    .line 18
    sget-object v0, Lcom/urbanairship/android/layout/shape/ShapeType;->$VALUES:[Lcom/urbanairship/android/layout/shape/ShapeType;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/shape/ShapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/shape/ShapeType;

    return-object v0
.end method


# virtual methods
.method public getDrawableShapeType()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/urbanairship/android/layout/shape/ShapeType;->drawableShape:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/shape/ShapeType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
