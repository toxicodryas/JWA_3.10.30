.class public final enum Lcom/urbanairship/android/layout/property/ScoreType;
.super Ljava/lang/Enum;
.source "ScoreType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/ScoreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/ScoreType;

.field public static final enum NUMBER_RANGE:Lcom/urbanairship/android/layout/property/ScoreType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/property/ScoreType;

    const-string v1, "NUMBER_RANGE"

    const/4 v2, 0x0

    const-string v3, "number_range"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/ScoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/ScoreType;->NUMBER_RANGE:Lcom/urbanairship/android/layout/property/ScoreType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/urbanairship/android/layout/property/ScoreType;

    aput-object v0, v1, v2

    .line 12
    sput-object v1, Lcom/urbanairship/android/layout/property/ScoreType;->$VALUES:[Lcom/urbanairship/android/layout/property/ScoreType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/ScoreType;->value:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ScoreType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/urbanairship/android/layout/property/ScoreType;->values()[Lcom/urbanairship/android/layout/property/ScoreType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    iget-object v4, v3, Lcom/urbanairship/android/layout/property/ScoreType;->value:Ljava/lang/String;

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

    .line 29
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ScoreType value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ScoreType;
    .locals 1

    .line 12
    const-class v0, Lcom/urbanairship/android/layout/property/ScoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/ScoreType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/ScoreType;
    .locals 1

    .line 12
    sget-object v0, Lcom/urbanairship/android/layout/property/ScoreType;->$VALUES:[Lcom/urbanairship/android/layout/property/ScoreType;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/property/ScoreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/ScoreType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/ScoreType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
