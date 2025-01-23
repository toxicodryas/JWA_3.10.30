.class public final Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;
.super Ljava/lang/Object;
.source "ThemedDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0002J\u000c\u0010\u000b\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\u000c\u0010\u000c\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\u000c\u0010\r\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\u000c\u0010\u000f\u001a\u0004\u0018\u00010\u0004*\u00020\u0005J\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;",
        "",
        "()V",
        "getBackButtonIcon",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "getCheckOutlinedCircleIcon",
        "getCloseIcon",
        "getCompatDrawable",
        "resId",
        "",
        "getCopyControllerIdIcon",
        "getExpandIcon",
        "getInfoIcon",
        "getNoHistoryIcon",
        "getYesHistoryIcon",
        "styleIcon",
        "",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 23
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getBackButtonIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_arrow_back:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getCheckOutlinedCircleIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_check_circle_outline:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getCloseIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_close:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getCopyControllerIdIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_copy:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getExpandIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_expand:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getInfoIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_info:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getNoHistoryIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_no:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getYesHistoryIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_yes:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
