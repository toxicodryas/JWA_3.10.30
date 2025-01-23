.class public final enum Lcom/urbanairship/android/layout/property/ViewType;
.super Ljava/lang/Enum;
.source "ViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum CHECKBOX:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum CHECKBOX_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum CONTAINER:Lcom/urbanairship/android/layout/property/ViewType;

.field private static final CONTROLLERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/ViewType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EMPTY_VIEW:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum FORM_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

.field private static final FORM_INPUTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/ViewType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum IMAGE_BUTTON:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum LABEL:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum LABEL_BUTTON:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum LINEAR_LAYOUT:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum MEDIA:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum NPS_FORM_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum PAGER:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum PAGER_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum PAGER_INDICATOR:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum RADIO_INPUT:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum RADIO_INPUT_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum SCORE:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum SCROLL_LAYOUT:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum STATE_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum TEXT_INPUT:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum TOGGLE:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum UNKNOWN:Lcom/urbanairship/android/layout/property/ViewType;

.field public static final enum WEB_VIEW:Lcom/urbanairship/android/layout/property/ViewType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 12
    new-instance v0, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v1, "CONTAINER"

    const/4 v2, 0x0

    const-string v3, "container"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/property/ViewType;->CONTAINER:Lcom/urbanairship/android/layout/property/ViewType;

    .line 13
    new-instance v1, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v3, "LINEAR_LAYOUT"

    const/4 v4, 0x1

    const-string v5, "linear_layout"

    invoke-direct {v1, v3, v4, v5}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/urbanairship/android/layout/property/ViewType;->LINEAR_LAYOUT:Lcom/urbanairship/android/layout/property/ViewType;

    .line 14
    new-instance v3, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v5, "SCROLL_LAYOUT"

    const/4 v6, 0x2

    const-string v7, "scroll_layout"

    invoke-direct {v3, v5, v6, v7}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/urbanairship/android/layout/property/ViewType;->SCROLL_LAYOUT:Lcom/urbanairship/android/layout/property/ViewType;

    .line 15
    new-instance v5, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v7, "EMPTY_VIEW"

    const/4 v8, 0x3

    const-string v9, "empty_view"

    invoke-direct {v5, v7, v8, v9}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/urbanairship/android/layout/property/ViewType;->EMPTY_VIEW:Lcom/urbanairship/android/layout/property/ViewType;

    .line 16
    new-instance v7, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v9, "WEB_VIEW"

    const/4 v10, 0x4

    const-string v11, "web_view"

    invoke-direct {v7, v9, v10, v11}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/urbanairship/android/layout/property/ViewType;->WEB_VIEW:Lcom/urbanairship/android/layout/property/ViewType;

    .line 17
    new-instance v9, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v11, "MEDIA"

    const/4 v12, 0x5

    const-string v13, "media"

    invoke-direct {v9, v11, v12, v13}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/urbanairship/android/layout/property/ViewType;->MEDIA:Lcom/urbanairship/android/layout/property/ViewType;

    .line 18
    new-instance v11, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v13, "LABEL"

    const/4 v14, 0x6

    const-string v15, "label"

    invoke-direct {v11, v13, v14, v15}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/urbanairship/android/layout/property/ViewType;->LABEL:Lcom/urbanairship/android/layout/property/ViewType;

    .line 19
    new-instance v13, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "LABEL_BUTTON"

    const/4 v14, 0x7

    const-string v12, "label_button"

    invoke-direct {v13, v15, v14, v12}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/urbanairship/android/layout/property/ViewType;->LABEL_BUTTON:Lcom/urbanairship/android/layout/property/ViewType;

    .line 20
    new-instance v12, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "IMAGE_BUTTON"

    const/16 v14, 0x8

    const-string v10, "image_button"

    invoke-direct {v12, v15, v14, v10}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/urbanairship/android/layout/property/ViewType;->IMAGE_BUTTON:Lcom/urbanairship/android/layout/property/ViewType;

    .line 21
    new-instance v10, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "PAGER_CONTROLLER"

    const/16 v14, 0x9

    const-string v8, "pager_controller"

    invoke-direct {v10, v15, v14, v8}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/urbanairship/android/layout/property/ViewType;->PAGER_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    .line 22
    new-instance v8, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "PAGER"

    const/16 v14, 0xa

    const-string v6, "pager"

    invoke-direct {v8, v15, v14, v6}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/urbanairship/android/layout/property/ViewType;->PAGER:Lcom/urbanairship/android/layout/property/ViewType;

    .line 23
    new-instance v6, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "PAGER_INDICATOR"

    const/16 v14, 0xb

    const-string v4, "pager_indicator"

    invoke-direct {v6, v15, v14, v4}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/urbanairship/android/layout/property/ViewType;->PAGER_INDICATOR:Lcom/urbanairship/android/layout/property/ViewType;

    .line 24
    new-instance v4, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "FORM_CONTROLLER"

    const/16 v14, 0xc

    const-string v2, "form_controller"

    invoke-direct {v4, v15, v14, v2}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/urbanairship/android/layout/property/ViewType;->FORM_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    .line 25
    new-instance v2, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "NPS_FORM_CONTROLLER"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "nps_form_controller"

    invoke-direct {v2, v15, v14, v4}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/urbanairship/android/layout/property/ViewType;->NPS_FORM_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    .line 26
    new-instance v4, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "CHECKBOX_CONTROLLER"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "checkbox_controller"

    invoke-direct {v4, v15, v14, v2}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/urbanairship/android/layout/property/ViewType;->CHECKBOX_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    .line 27
    new-instance v2, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "CHECKBOX"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "checkbox"

    invoke-direct {v2, v15, v14, v4}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/urbanairship/android/layout/property/ViewType;->CHECKBOX:Lcom/urbanairship/android/layout/property/ViewType;

    .line 28
    new-instance v4, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "TOGGLE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "toggle"

    invoke-direct {v4, v15, v14, v2}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/urbanairship/android/layout/property/ViewType;->TOGGLE:Lcom/urbanairship/android/layout/property/ViewType;

    .line 29
    new-instance v2, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "RADIO_INPUT_CONTROLLER"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "radio_input_controller"

    invoke-direct {v2, v15, v14, v4}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/urbanairship/android/layout/property/ViewType;->RADIO_INPUT_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    .line 30
    new-instance v4, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "RADIO_INPUT"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "radio_input"

    invoke-direct {v4, v15, v14, v2}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/urbanairship/android/layout/property/ViewType;->RADIO_INPUT:Lcom/urbanairship/android/layout/property/ViewType;

    .line 31
    new-instance v2, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "TEXT_INPUT"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "text_input"

    invoke-direct {v2, v15, v14, v4}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/urbanairship/android/layout/property/ViewType;->TEXT_INPUT:Lcom/urbanairship/android/layout/property/ViewType;

    .line 32
    new-instance v4, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "SCORE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "score"

    invoke-direct {v4, v15, v14, v2}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/urbanairship/android/layout/property/ViewType;->SCORE:Lcom/urbanairship/android/layout/property/ViewType;

    .line 33
    new-instance v2, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "STATE_CONTROLLER"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "state_controller"

    invoke-direct {v2, v15, v14, v4}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/urbanairship/android/layout/property/ViewType;->STATE_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    .line 34
    new-instance v4, Lcom/urbanairship/android/layout/property/ViewType;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, ""

    invoke-direct {v4, v15, v14, v2}, Lcom/urbanairship/android/layout/property/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/urbanairship/android/layout/property/ViewType;->UNKNOWN:Lcom/urbanairship/android/layout/property/ViewType;

    const/16 v2, 0x17

    new-array v2, v2, [Lcom/urbanairship/android/layout/property/ViewType;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v4, v2, v0

    .line 11
    sput-object v2, Lcom/urbanairship/android/layout/property/ViewType;->$VALUES:[Lcom/urbanairship/android/layout/property/ViewType;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/urbanairship/android/layout/property/ViewType;

    const/4 v1, 0x0

    aput-object v18, v0, v1

    const/4 v1, 0x1

    aput-object v19, v0, v1

    const/4 v1, 0x2

    aput-object v21, v0, v1

    const/4 v1, 0x3

    aput-object v22, v0, v1

    const/4 v1, 0x4

    aput-object v20, v0, v1

    const/4 v1, 0x5

    aput-object v23, v0, v1

    const/4 v1, 0x6

    aput-object v24, v0, v1

    const/4 v2, 0x7

    aput-object v16, v0, v2

    const/16 v2, 0x8

    aput-object v17, v0, v2

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/android/layout/property/ViewType;->FORM_INPUTS:Ljava/util/List;

    new-array v0, v1, [Lcom/urbanairship/android/layout/property/ViewType;

    const/4 v1, 0x0

    aput-object v18, v0, v1

    const/4 v1, 0x1

    aput-object v16, v0, v1

    const/4 v1, 0x2

    aput-object v17, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v21, v0, v1

    const/4 v1, 0x5

    aput-object v25, v0, v1

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/android/layout/property/ViewType;->CONTROLLERS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/ViewType;->value:Ljava/lang/String;

    return-void
.end method

.method public static from(I)Lcom/urbanairship/android/layout/property/ViewType;
    .locals 5

    .line 66
    invoke-static {}, Lcom/urbanairship/android/layout/property/ViewType;->values()[Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 67
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lcom/urbanairship/android/layout/property/ViewType;->UNKNOWN:Lcom/urbanairship/android/layout/property/ViewType;

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ViewType;
    .locals 6

    .line 56
    invoke-static {}, Lcom/urbanairship/android/layout/property/ViewType;->values()[Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 57
    iget-object v4, v3, Lcom/urbanairship/android/layout/property/ViewType;->value:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lcom/urbanairship/android/layout/property/ViewType;->UNKNOWN:Lcom/urbanairship/android/layout/property/ViewType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ViewType;
    .locals 1

    .line 11
    const-class v0, Lcom/urbanairship/android/layout/property/ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/property/ViewType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/ViewType;
    .locals 1

    .line 11
    sget-object v0, Lcom/urbanairship/android/layout/property/ViewType;->$VALUES:[Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v0}, [Lcom/urbanairship/android/layout/property/ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/android/layout/property/ViewType;

    return-object v0
.end method


# virtual methods
.method public isController()Z
    .locals 1

    .line 79
    sget-object v0, Lcom/urbanairship/android/layout/property/ViewType;->CONTROLLERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFormInput()Z
    .locals 1

    .line 75
    sget-object v0, Lcom/urbanairship/android/layout/property/ViewType;->FORM_INPUTS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/ViewType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
