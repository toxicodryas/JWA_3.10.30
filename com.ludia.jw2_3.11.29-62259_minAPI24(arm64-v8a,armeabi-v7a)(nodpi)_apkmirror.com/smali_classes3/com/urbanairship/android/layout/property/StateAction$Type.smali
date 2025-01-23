.class public final enum Lcom/urbanairship/android/layout/property/StateAction$Type;
.super Ljava/lang/Enum;
.source "StateAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/StateAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/property/StateAction$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/StateAction$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/property/StateAction$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CLEAR_STATE",
        "SET_STATE",
        "SET_FORM_VALUE_STATE",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/StateAction$Type;

.field public static final enum CLEAR_STATE:Lcom/urbanairship/android/layout/property/StateAction$Type;

.field public static final Companion:Lcom/urbanairship/android/layout/property/StateAction$Type$Companion;

.field public static final enum SET_FORM_VALUE_STATE:Lcom/urbanairship/android/layout/property/StateAction$Type;

.field public static final enum SET_STATE:Lcom/urbanairship/android/layout/property/StateAction$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/property/StateAction$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/urbanairship/android/layout/property/StateAction$Type;

    sget-object v1, Lcom/urbanairship/android/layout/property/StateAction$Type;->CLEAR_STATE:Lcom/urbanairship/android/layout/property/StateAction$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/property/StateAction$Type;->SET_STATE:Lcom/urbanairship/android/layout/property/StateAction$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/property/StateAction$Type;->SET_FORM_VALUE_STATE:Lcom/urbanairship/android/layout/property/StateAction$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/urbanairship/android/layout/property/StateAction$Type;

    const-string v1, "CLEAR_STATE"

    const/4 v2, 0x0

    const-string v3, "clear"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/StateAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/StateAction$Type;->CLEAR_STATE:Lcom/urbanairship/android/layout/property/StateAction$Type;

    .line 26
    new-instance v0, Lcom/urbanairship/android/layout/property/StateAction$Type;

    const-string v1, "SET_STATE"

    const/4 v2, 0x1

    const-string v3, "set"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/StateAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/StateAction$Type;->SET_STATE:Lcom/urbanairship/android/layout/property/StateAction$Type;

    .line 27
    new-instance v0, Lcom/urbanairship/android/layout/property/StateAction$Type;

    const-string v1, "SET_FORM_VALUE_STATE"

    const/4 v2, 0x2

    const-string v3, "set_form_value"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/StateAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/StateAction$Type;->SET_FORM_VALUE_STATE:Lcom/urbanairship/android/layout/property/StateAction$Type;

    invoke-static {}, Lcom/urbanairship/android/layout/property/StateAction$Type;->$values()[Lcom/urbanairship/android/layout/property/StateAction$Type;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/android/layout/property/StateAction$Type;->$VALUES:[Lcom/urbanairship/android/layout/property/StateAction$Type;

    new-instance v0, Lcom/urbanairship/android/layout/property/StateAction$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/property/StateAction$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/StateAction$Type;->Companion:Lcom/urbanairship/android/layout/property/StateAction$Type$Companion;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/urbanairship/android/layout/property/StateAction$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/StateAction$Type;
    .locals 1

    const-class v0, Lcom/urbanairship/android/layout/property/StateAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/StateAction$Type;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/StateAction$Type;
    .locals 1

    sget-object v0, Lcom/urbanairship/android/layout/property/StateAction$Type;->$VALUES:[Lcom/urbanairship/android/layout/property/StateAction$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/StateAction$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/StateAction$Type;->value:Ljava/lang/String;

    return-object v0
.end method
