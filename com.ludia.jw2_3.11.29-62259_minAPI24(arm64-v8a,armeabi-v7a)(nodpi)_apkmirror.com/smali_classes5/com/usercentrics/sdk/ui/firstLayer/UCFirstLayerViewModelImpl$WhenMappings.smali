.class public final synthetic Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;
.super Ljava/lang/Object;
.source "UCFirstLayerViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ACCEPT_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->DENY_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->SHOW_SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->values()[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->values()[Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
