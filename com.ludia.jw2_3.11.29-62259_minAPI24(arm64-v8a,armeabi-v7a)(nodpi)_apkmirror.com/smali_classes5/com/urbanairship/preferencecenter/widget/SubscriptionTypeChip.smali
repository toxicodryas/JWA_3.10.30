.class public final Lcom/urbanairship/preferencecenter/widget/SubscriptionTypeChip;
.super Lcom/google/android/material/chip/Chip;
.source "SubscriptionTypeChip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/widget/SubscriptionTypeChip;",
        "Lcom/google/android/material/chip/Chip;",
        "context",
        "Landroid/content/Context;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;I)V",
        "urbanairship-preference-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/urbanairship/preferencecenter/R$style;->UrbanAirship_PreferenceCenter_Item_Widget_SubscriptionTypeChip:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {}, Lcom/google/android/material/chip/Chip;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/widget/SubscriptionTypeChip;->setId(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    sget p2, Lcom/urbanairship/preferencecenter/R$attr;->urbanAirshipPreferenceCenterSubscriptionTypeChipStyle:I

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preferencecenter/widget/SubscriptionTypeChip;-><init>(Landroid/content/Context;I)V

    return-void
.end method
