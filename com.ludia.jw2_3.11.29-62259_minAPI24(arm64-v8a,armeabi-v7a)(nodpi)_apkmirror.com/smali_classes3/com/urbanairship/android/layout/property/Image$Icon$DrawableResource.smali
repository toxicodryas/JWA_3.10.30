.class final enum Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;
.super Ljava/lang/Enum;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/Image$Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DrawableResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

.field public static final enum ARROW_BACK:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

.field public static final enum ARROW_FORWARD:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

.field public static final enum CHECKMARK:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

.field public static final enum CLOSE:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;


# instance fields
.field private final resId:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 141
    new-instance v0, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    sget v1, Lcom/urbanairship/android/layout/R$drawable;->ua_layout_ic_close:I

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    const-string v4, "close"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->CLOSE:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    .line 142
    new-instance v1, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    sget v2, Lcom/urbanairship/android/layout/R$drawable;->ua_layout_ic_check:I

    const-string v4, "CHECKMARK"

    const/4 v5, 0x1

    const-string v6, "checkmark"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->CHECKMARK:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    .line 143
    new-instance v2, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    sget v4, Lcom/urbanairship/android/layout/R$drawable;->ua_layout_ic_arrow_forward:I

    const-string v6, "ARROW_FORWARD"

    const/4 v7, 0x2

    const-string v8, "forward_arrow"

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->ARROW_FORWARD:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    .line 144
    new-instance v4, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    sget v6, Lcom/urbanairship/android/layout/R$drawable;->ua_layout_ic_arrow_back:I

    const-string v8, "ARROW_BACK"

    const/4 v9, 0x3

    const-string v10, "back_arrow"

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->ARROW_BACK:Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 140
    sput-object v6, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->$VALUES:[Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

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

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->value:Ljava/lang/String;

    .line 153
    iput p4, p0, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->resId:I

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 140
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;)I
    .locals 0

    .line 140
    iget p0, p0, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->resId:I

    return p0
.end method

.method private static from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->values()[Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 159
    iget-object v4, v3, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->value:Ljava/lang/String;

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

    .line 163
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown icon drawable resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;
    .locals 1

    .line 140
    const-class v0, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;
    .locals 1

    .line 140
    sget-object v0, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->$VALUES:[Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    return-object v0
.end method
