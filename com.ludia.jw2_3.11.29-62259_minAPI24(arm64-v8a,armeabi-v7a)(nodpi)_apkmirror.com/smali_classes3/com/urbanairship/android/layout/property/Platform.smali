.class public final enum Lcom/urbanairship/android/layout/property/Platform;
.super Ljava/lang/Enum;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/Platform;

.field public static final enum ANDROID:Lcom/urbanairship/android/layout/property/Platform;

.field public static final enum IOS:Lcom/urbanairship/android/layout/property/Platform;

.field public static final enum WEB:Lcom/urbanairship/android/layout/property/Platform;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/urbanairship/android/layout/property/Platform;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    const-string v3, "android"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/Platform;->ANDROID:Lcom/urbanairship/android/layout/property/Platform;

    .line 13
    new-instance v1, Lcom/urbanairship/android/layout/property/Platform;

    const-string v3, "IOS"

    const/4 v4, 0x1

    const-string v5, "ios"

    invoke-direct {v1, v3, v4, v5}, Lcom/urbanairship/android/layout/property/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/urbanairship/android/layout/property/Platform;->IOS:Lcom/urbanairship/android/layout/property/Platform;

    .line 14
    new-instance v3, Lcom/urbanairship/android/layout/property/Platform;

    const-string v5, "WEB"

    const/4 v6, 0x2

    const-string v7, "web"

    invoke-direct {v3, v5, v6, v7}, Lcom/urbanairship/android/layout/property/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/urbanairship/android/layout/property/Platform;->WEB:Lcom/urbanairship/android/layout/property/Platform;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/urbanairship/android/layout/property/Platform;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 11
    sput-object v5, Lcom/urbanairship/android/layout/property/Platform;->$VALUES:[Lcom/urbanairship/android/layout/property/Platform;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/Platform;->value:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Platform;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/urbanairship/android/layout/property/Platform;->values()[Lcom/urbanairship/android/layout/property/Platform;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    iget-object v4, v3, Lcom/urbanairship/android/layout/property/Platform;->value:Ljava/lang/String;

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

    .line 30
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Platform value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Platform;
    .locals 1

    .line 11
    const-class v0, Lcom/urbanairship/android/layout/property/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/Platform;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/Platform;
    .locals 1

    .line 11
    sget-object v0, Lcom/urbanairship/android/layout/property/Platform;->$VALUES:[Lcom/urbanairship/android/layout/property/Platform;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/property/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/Platform;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/Platform;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
