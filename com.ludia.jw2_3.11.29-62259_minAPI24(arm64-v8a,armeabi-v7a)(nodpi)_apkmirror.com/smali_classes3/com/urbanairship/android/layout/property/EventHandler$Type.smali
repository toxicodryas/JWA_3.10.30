.class public final enum Lcom/urbanairship/android/layout/property/EventHandler$Type;
.super Ljava/lang/Enum;
.source "EventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/EventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/property/EventHandler$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/EventHandler$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/property/EventHandler$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "TAP",
        "FORM_INPUT",
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
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/EventHandler$Type;

.field public static final Companion:Lcom/urbanairship/android/layout/property/EventHandler$Type$Companion;

.field public static final enum FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

.field public static final enum TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/property/EventHandler$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/urbanairship/android/layout/property/EventHandler$Type;

    sget-object v1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;

    const-string v1, "TAP"

    const/4 v2, 0x0

    const-string v3, "tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/EventHandler$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 21
    new-instance v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;

    const-string v1, "FORM_INPUT"

    const/4 v2, 0x1

    const-string v3, "form_input"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/EventHandler$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    invoke-static {}, Lcom/urbanairship/android/layout/property/EventHandler$Type;->$values()[Lcom/urbanairship/android/layout/property/EventHandler$Type;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->$VALUES:[Lcom/urbanairship/android/layout/property/EventHandler$Type;

    new-instance v0, Lcom/urbanairship/android/layout/property/EventHandler$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/property/EventHandler$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->Companion:Lcom/urbanairship/android/layout/property/EventHandler$Type$Companion;

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

    iput-object p3, p0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/EventHandler$Type;
    .locals 1

    const-class v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/EventHandler$Type;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/EventHandler$Type;
    .locals 1

    sget-object v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->$VALUES:[Lcom/urbanairship/android/layout/property/EventHandler$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/EventHandler$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->value:Ljava/lang/String;

    return-object v0
.end method
