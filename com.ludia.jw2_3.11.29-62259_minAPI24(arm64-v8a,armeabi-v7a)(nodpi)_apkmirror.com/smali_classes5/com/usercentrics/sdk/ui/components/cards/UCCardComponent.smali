.class public abstract Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;
.super Ljava/lang/Object;
.source "UCCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
        "",
        "()V",
        "Companion",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
        "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;",
        "Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;->Companion:Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;-><init>()V

    return-void
.end method
