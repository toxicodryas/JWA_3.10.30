.class public final synthetic Lcom/urbanairship/android/layout/info/ViewInfo$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "ViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/info/ViewInfo$Companion;
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

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->CONTAINER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->LINEAR_LAYOUT:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->SCROLL_LAYOUT:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->EMPTY_VIEW:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->WEB_VIEW:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->MEDIA:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->LABEL:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->LABEL_BUTTON:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->IMAGE_BUTTON:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->PAGER_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->PAGER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->PAGER_INDICATOR:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->FORM_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->NPS_FORM_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->CHECKBOX_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->CHECKBOX:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->TOGGLE:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->RADIO_INPUT_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->RADIO_INPUT:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->TEXT_INPUT:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->SCORE:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->STATE_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->UNKNOWN:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sput-object v0, Lcom/urbanairship/android/layout/info/ViewInfo$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
