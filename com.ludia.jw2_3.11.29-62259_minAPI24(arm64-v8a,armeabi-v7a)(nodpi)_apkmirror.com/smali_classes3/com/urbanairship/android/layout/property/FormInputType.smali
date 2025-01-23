.class public final enum Lcom/urbanairship/android/layout/property/FormInputType;
.super Ljava/lang/Enum;
.source "FormInputType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/FormInputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/FormInputType;

.field public static final enum EMAIL:Lcom/urbanairship/android/layout/property/FormInputType;

.field public static final enum NUMBER:Lcom/urbanairship/android/layout/property/FormInputType;

.field public static final enum TEXT:Lcom/urbanairship/android/layout/property/FormInputType;

.field public static final enum TEXT_MULTILINE:Lcom/urbanairship/android/layout/property/FormInputType;


# instance fields
.field private final typeMask:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 19
    new-instance v0, Lcom/urbanairship/android/layout/property/FormInputType;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    const-string v3, "email"

    const/16 v4, 0x21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/android/layout/property/FormInputType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->EMAIL:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 20
    new-instance v1, Lcom/urbanairship/android/layout/property/FormInputType;

    const-string v3, "NUMBER"

    const/4 v4, 0x1

    const-string v5, "number"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/urbanairship/android/layout/property/FormInputType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/android/layout/property/FormInputType;->NUMBER:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 21
    new-instance v3, Lcom/urbanairship/android/layout/property/FormInputType;

    const-string v5, "TEXT"

    const-string v7, "text"

    const v8, 0xc001

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/urbanairship/android/layout/property/FormInputType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/urbanairship/android/layout/property/FormInputType;->TEXT:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 22
    new-instance v5, Lcom/urbanairship/android/layout/property/FormInputType;

    const-string v7, "TEXT_MULTILINE"

    const/4 v8, 0x3

    const-string v9, "text_multiline"

    const v10, 0x2c001

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/urbanairship/android/layout/property/FormInputType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/urbanairship/android/layout/property/FormInputType;->TEXT_MULTILINE:Lcom/urbanairship/android/layout/property/FormInputType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/urbanairship/android/layout/property/FormInputType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 18
    sput-object v7, Lcom/urbanairship/android/layout/property/FormInputType;->$VALUES:[Lcom/urbanairship/android/layout/property/FormInputType;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/FormInputType;->value:Ljava/lang/String;

    .line 30
    iput p4, p0, Lcom/urbanairship/android/layout/property/FormInputType;->typeMask:I

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/FormInputType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/urbanairship/android/layout/property/FormInputType;->values()[Lcom/urbanairship/android/layout/property/FormInputType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    iget-object v4, v3, Lcom/urbanairship/android/layout/property/FormInputType;->value:Ljava/lang/String;

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

    .line 40
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Form Input Type value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/FormInputType;
    .locals 1

    .line 18
    const-class v0, Lcom/urbanairship/android/layout/property/FormInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/FormInputType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/FormInputType;
    .locals 1

    .line 18
    sget-object v0, Lcom/urbanairship/android/layout/property/FormInputType;->$VALUES:[Lcom/urbanairship/android/layout/property/FormInputType;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/property/FormInputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/FormInputType;

    return-object v0
.end method


# virtual methods
.method public getTypeMask()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/urbanairship/android/layout/property/FormInputType;->typeMask:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/FormInputType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
