.class public final Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;
.super Ljava/lang/Object;
.source "UCFontTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCFontSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;",
        "",
        "()V",
        "create",
        "Lcom/usercentrics/sdk/ui/theme/UCFontSize;",
        "baseSizeInSp",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(F)Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .locals 4

    .line 37
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    const/4 v1, 0x2

    int-to-float v1, v1

    add-float v2, p1, v1

    sub-float v1, p1, v1

    const/4 v3, 0x4

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;-><init>(FFFF)V

    return-object v0
.end method
