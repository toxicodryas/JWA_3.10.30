.class public final synthetic Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder$WhenMappings;
.super Ljava/lang/Object;
.source "ModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;
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

    invoke-static {}, Lcom/urbanairship/android/layout/property/ViewType;->values()[Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->FORM_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->NPS_FORM_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->PAGER_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->CHECKBOX_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->RADIO_INPUT_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->STATE_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
