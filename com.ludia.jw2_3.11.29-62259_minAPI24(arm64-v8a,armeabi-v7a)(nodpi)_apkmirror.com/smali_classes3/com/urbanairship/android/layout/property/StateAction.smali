.class public abstract Lcom/urbanairship/android/layout/property/StateAction;
.super Ljava/lang/Object;
.source "StateAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/property/StateAction$ClearState;,
        Lcom/urbanairship/android/layout/property/StateAction$SetState;,
        Lcom/urbanairship/android/layout/property/StateAction$SetFormValue;,
        Lcom/urbanairship/android/layout/property/StateAction$Type;,
        Lcom/urbanairship/android/layout/property/StateAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00082\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/property/StateAction;",
        "",
        "type",
        "Lcom/urbanairship/android/layout/property/StateAction$Type;",
        "(Lcom/urbanairship/android/layout/property/StateAction$Type;)V",
        "getType",
        "()Lcom/urbanairship/android/layout/property/StateAction$Type;",
        "ClearState",
        "Companion",
        "SetFormValue",
        "SetState",
        "Type",
        "Lcom/urbanairship/android/layout/property/StateAction$ClearState;",
        "Lcom/urbanairship/android/layout/property/StateAction$SetFormValue;",
        "Lcom/urbanairship/android/layout/property/StateAction$SetState;",
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
.field public static final Companion:Lcom/urbanairship/android/layout/property/StateAction$Companion;


# instance fields
.field private final type:Lcom/urbanairship/android/layout/property/StateAction$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/android/layout/property/StateAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/property/StateAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/StateAction;->Companion:Lcom/urbanairship/android/layout/property/StateAction$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/android/layout/property/StateAction$Type;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/property/StateAction;->type:Lcom/urbanairship/android/layout/property/StateAction$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/property/StateAction$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/property/StateAction;-><init>(Lcom/urbanairship/android/layout/property/StateAction$Type;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/urbanairship/android/layout/property/StateAction$Type;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/StateAction;->type:Lcom/urbanairship/android/layout/property/StateAction$Type;

    return-object v0
.end method
