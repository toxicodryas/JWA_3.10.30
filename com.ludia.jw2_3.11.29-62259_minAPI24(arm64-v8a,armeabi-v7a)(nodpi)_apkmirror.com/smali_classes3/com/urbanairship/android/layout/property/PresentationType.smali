.class public final enum Lcom/urbanairship/android/layout/property/PresentationType;
.super Ljava/lang/Enum;
.source "PresentationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/PresentationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/PresentationType;

.field public static final enum BANNER:Lcom/urbanairship/android/layout/property/PresentationType;

.field public static final enum MODAL:Lcom/urbanairship/android/layout/property/PresentationType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/urbanairship/android/layout/property/PresentationType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const-string v3, "banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/PresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->BANNER:Lcom/urbanairship/android/layout/property/PresentationType;

    .line 16
    new-instance v1, Lcom/urbanairship/android/layout/property/PresentationType;

    const-string v3, "MODAL"

    const/4 v4, 0x1

    const-string v5, "modal"

    invoke-direct {v1, v3, v4, v5}, Lcom/urbanairship/android/layout/property/PresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/urbanairship/android/layout/property/PresentationType;->MODAL:Lcom/urbanairship/android/layout/property/PresentationType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/urbanairship/android/layout/property/PresentationType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 14
    sput-object v3, Lcom/urbanairship/android/layout/property/PresentationType;->$VALUES:[Lcom/urbanairship/android/layout/property/PresentationType;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/PresentationType;->value:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/PresentationType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/urbanairship/android/layout/property/PresentationType;->values()[Lcom/urbanairship/android/layout/property/PresentationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    iget-object v4, v3, Lcom/urbanairship/android/layout/property/PresentationType;->value:Ljava/lang/String;

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

    .line 32
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown PresentationType value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/PresentationType;
    .locals 1

    .line 14
    const-class v0, Lcom/urbanairship/android/layout/property/PresentationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/PresentationType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/PresentationType;
    .locals 1

    .line 14
    sget-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->$VALUES:[Lcom/urbanairship/android/layout/property/PresentationType;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/property/PresentationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/PresentationType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/PresentationType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
