.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;",
        "",
        "family",
        "",
        "size",
        "",
        "(Ljava/lang/String;I)V",
        "getFamily",
        "()Ljava/lang/String;",
        "getSize",
        "()I",
        "Companion",
        "usercentrics_release"
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
.field public static final Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;

.field public static final defaultFamily:Ljava/lang/String; = ""

.field public static final defaultSize:I = 0xe


# instance fields
.field private final family:Ljava/lang/String;

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "family"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->family:Ljava/lang/String;

    .line 69
    iput p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->size:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xe

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getFamily()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->family:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->size:I

    return v0
.end method
