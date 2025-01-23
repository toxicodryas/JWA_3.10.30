.class public final enum Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;
.super Ljava/lang/Enum;
.source "ButtonClickBehaviorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "FORM_SUBMIT",
        "PAGER_NEXT",
        "PAGER_PREVIOUS",
        "DISMISS",
        "CANCEL",
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
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

.field public static final enum CANCEL:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

.field public static final Companion:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType$Companion;

.field public static final enum DISMISS:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

.field public static final enum FORM_SUBMIT:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

.field public static final enum PAGER_NEXT:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

.field public static final enum PAGER_PREVIOUS:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    sget-object v1, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->FORM_SUBMIT:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->PAGER_NEXT:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->PAGER_PREVIOUS:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->DISMISS:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->CANCEL:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    const-string v1, "FORM_SUBMIT"

    const/4 v2, 0x0

    const-string v3, "form_submit"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->FORM_SUBMIT:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    const-string v1, "PAGER_NEXT"

    const/4 v2, 0x1

    const-string v3, "pager_next"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->PAGER_NEXT:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    .line 14
    new-instance v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    const-string v1, "PAGER_PREVIOUS"

    const/4 v2, 0x2

    const-string v3, "pager_previous"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->PAGER_PREVIOUS:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    .line 15
    new-instance v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    const-string v1, "DISMISS"

    const/4 v2, 0x3

    const-string v3, "dismiss"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->DISMISS:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    .line 16
    new-instance v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    const-string v1, "CANCEL"

    const/4 v2, 0x4

    const-string v3, "cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->CANCEL:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    invoke-static {}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->$values()[Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->$VALUES:[Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    new-instance v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->Companion:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType$Companion;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;
    .locals 1

    const-class v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;
    .locals 1

    sget-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->$VALUES:[Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
