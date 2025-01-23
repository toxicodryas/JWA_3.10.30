.class public final enum Lcom/urbanairship/android/layout/reporting/FormData$Type;
.super Ljava/lang/Enum;
.source "FormData.kt"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/reporting/FormData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/reporting/FormData$Type;",
        ">;",
        "Lcom/urbanairship/json/JsonSerializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/reporting/FormData$Type;",
        "",
        "Lcom/urbanairship/json/JsonSerializable;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toJsonValue",
        "Lcom/urbanairship/json/JsonValue;",
        "FORM",
        "NPS_FORM",
        "TOGGLE",
        "MULTIPLE_CHOICE",
        "SINGLE_CHOICE",
        "TEXT",
        "SCORE",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/reporting/FormData$Type;

.field public static final enum FORM:Lcom/urbanairship/android/layout/reporting/FormData$Type;

.field public static final enum MULTIPLE_CHOICE:Lcom/urbanairship/android/layout/reporting/FormData$Type;

.field public static final enum NPS_FORM:Lcom/urbanairship/android/layout/reporting/FormData$Type;

.field public static final enum SCORE:Lcom/urbanairship/android/layout/reporting/FormData$Type;

.field public static final enum SINGLE_CHOICE:Lcom/urbanairship/android/layout/reporting/FormData$Type;

.field public static final enum TEXT:Lcom/urbanairship/android/layout/reporting/FormData$Type;

.field public static final enum TOGGLE:Lcom/urbanairship/android/layout/reporting/FormData$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/reporting/FormData$Type;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/urbanairship/android/layout/reporting/FormData$Type;

    sget-object v1, Lcom/urbanairship/android/layout/reporting/FormData$Type;->FORM:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/reporting/FormData$Type;->NPS_FORM:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/reporting/FormData$Type;->TOGGLE:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/reporting/FormData$Type;->MULTIPLE_CHOICE:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/reporting/FormData$Type;->SINGLE_CHOICE:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/reporting/FormData$Type;->TEXT:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/reporting/FormData$Type;->SCORE:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const-string v1, "FORM"

    const/4 v2, 0x0

    const-string v3, "form"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/reporting/FormData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;->FORM:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    .line 20
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const-string v1, "NPS_FORM"

    const/4 v2, 0x1

    const-string v3, "nps"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/reporting/FormData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;->NPS_FORM:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    .line 21
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const-string v1, "TOGGLE"

    const/4 v2, 0x2

    const-string v3, "toggle"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/reporting/FormData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;->TOGGLE:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    .line 22
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const-string v1, "MULTIPLE_CHOICE"

    const/4 v2, 0x3

    const-string v3, "multiple_choice"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/reporting/FormData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;->MULTIPLE_CHOICE:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    .line 23
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const-string v1, "SINGLE_CHOICE"

    const/4 v2, 0x4

    const-string v3, "single_choice"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/reporting/FormData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;->SINGLE_CHOICE:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    .line 24
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const-string v1, "TEXT"

    const/4 v2, 0x5

    const-string v3, "text_input"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/reporting/FormData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;->TEXT:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    .line 25
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const-string v1, "SCORE"

    const/4 v2, 0x6

    const-string v3, "score"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/reporting/FormData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;->SCORE:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    invoke-static {}, Lcom/urbanairship/android/layout/reporting/FormData$Type;->$values()[Lcom/urbanairship/android/layout/reporting/FormData$Type;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;->$VALUES:[Lcom/urbanairship/android/layout/reporting/FormData$Type;

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

    iput-object p3, p0, Lcom/urbanairship/android/layout/reporting/FormData$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/FormData$Type;
    .locals 1

    const-class v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/reporting/FormData$Type;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/reporting/FormData$Type;
    .locals 1

    sget-object v0, Lcom/urbanairship/android/layout/reporting/FormData$Type;->$VALUES:[Lcom/urbanairship/android/layout/reporting/FormData$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/reporting/FormData$Type;

    return-object v0
.end method


# virtual methods
.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormData$Type;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, "wrap(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
