.class public final synthetic Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;
.super Ljava/lang/Object;
.source "UsercentricsUserInteraction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsUserInteractionKt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->values()[Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->DENY_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->GRANULAR:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->values()[Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->DENY_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->GRANULAR:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
