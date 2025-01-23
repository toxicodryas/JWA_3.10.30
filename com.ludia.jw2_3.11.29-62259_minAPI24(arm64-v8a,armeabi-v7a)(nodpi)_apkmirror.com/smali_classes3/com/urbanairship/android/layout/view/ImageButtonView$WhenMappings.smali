.class public final synthetic Lcom/urbanairship/android/layout/view/ImageButtonView$WhenMappings;
.super Ljava/lang/Object;
.source "ImageButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/view/ImageButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/urbanairship/android/layout/property/Image$Type;->values()[Lcom/urbanairship/android/layout/property/Image$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/urbanairship/android/layout/property/Image$Type;->URL:Lcom/urbanairship/android/layout/property/Image$Type;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/Image$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/Image$Type;->ICON:Lcom/urbanairship/android/layout/property/Image$Type;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/Image$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/urbanairship/android/layout/view/ImageButtonView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
