.class public final Lcom/urbanairship/android/layout/property/StateAction$ClearState;
.super Lcom/urbanairship/android/layout/property/StateAction;
.source "StateAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/property/StateAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClearState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/property/StateAction$ClearState;",
        "Lcom/urbanairship/android/layout/property/StateAction;",
        "()V",
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
.field public static final INSTANCE:Lcom/urbanairship/android/layout/property/StateAction$ClearState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/android/layout/property/StateAction$ClearState;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/property/StateAction$ClearState;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/property/StateAction$ClearState;->INSTANCE:Lcom/urbanairship/android/layout/property/StateAction$ClearState;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10
    sget-object v0, Lcom/urbanairship/android/layout/property/StateAction$Type;->CLEAR_STATE:Lcom/urbanairship/android/layout/property/StateAction$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/android/layout/property/StateAction;-><init>(Lcom/urbanairship/android/layout/property/StateAction$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
