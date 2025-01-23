.class public final enum Lcom/urbanairship/android/layout/property/Image$Type;
.super Ljava/lang/Enum;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/Image$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/Image$Type;

.field public static final enum ICON:Lcom/urbanairship/android/layout/property/Image$Type;

.field public static final enum URL:Lcom/urbanairship/android/layout/property/Image$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lcom/urbanairship/android/layout/property/Image$Type;

    const-string v1, "URL"

    const/4 v2, 0x0

    const-string v3, "url"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/Image$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/Image$Type;->URL:Lcom/urbanairship/android/layout/property/Image$Type;

    .line 43
    new-instance v1, Lcom/urbanairship/android/layout/property/Image$Type;

    const-string v3, "ICON"

    const/4 v4, 0x1

    const-string v5, "icon"

    invoke-direct {v1, v3, v4, v5}, Lcom/urbanairship/android/layout/property/Image$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/urbanairship/android/layout/property/Image$Type;->ICON:Lcom/urbanairship/android/layout/property/Image$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/urbanairship/android/layout/property/Image$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 41
    sput-object v3, Lcom/urbanairship/android/layout/property/Image$Type;->$VALUES:[Lcom/urbanairship/android/layout/property/Image$Type;

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

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/Image$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Image$Type;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/urbanairship/android/layout/property/Image$Type;->values()[Lcom/urbanairship/android/layout/property/Image$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    iget-object v4, v3, Lcom/urbanairship/android/layout/property/Image$Type;->value:Ljava/lang/String;

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

    .line 59
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown button image type value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Image$Type;
    .locals 1

    .line 41
    const-class v0, Lcom/urbanairship/android/layout/property/Image$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/Image$Type;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/Image$Type;
    .locals 1

    .line 41
    sget-object v0, Lcom/urbanairship/android/layout/property/Image$Type;->$VALUES:[Lcom/urbanairship/android/layout/property/Image$Type;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/property/Image$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/Image$Type;

    return-object v0
.end method
