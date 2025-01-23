.class final enum Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
.super Ljava/lang/Enum;
.source "AdMobNativeBannerViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/admob/banner/NativeTemplateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field private static final NATIVE_TEMPLATE_NAME:Ljava/lang/String; = "nativeBannerTemplateName"

.field public static final enum NB_TMP_BASIC:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_BASIC_LARGE:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_RECT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_TEXT_CTA:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;


# instance fields
.field private final mAdChoicesPlacement:I

.field private final mHideCallToAction:Z

.field private final mHideVideoContent:Z

.field private final mLayoutId:I

.field private final mMediaAspectRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 19
    new-instance v8, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    sget v3, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_basic_layout:I

    const-string v1, "NB_TMP_BASIC"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    sput-object v8, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 20
    new-instance v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    sget v12, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_basic_layout:I

    const-string v10, "NB_TMP_BASIC_LARGE"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    sput-object v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC_LARGE:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 21
    new-instance v1, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    sget v20, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_icon_text_layout:I

    const-string v18, "NB_TMP_ICON_TEXT"

    const/16 v19, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    sput-object v1, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 22
    new-instance v2, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    sget v12, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_text_cta_layout:I

    const-string v10, "NB_TMP_TEXT_CTA"

    const/4 v11, 0x3

    const/4 v15, 0x3

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    sput-object v2, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_TEXT_CTA:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 23
    new-instance v3, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    sget v20, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_rect_layout:I

    const-string v18, "NB_TMP_RECT"

    const/16 v19, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    sput-object v3, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_RECT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 17
    sput-object v4, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->$VALUES:[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZII)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mLayoutId:I

    .line 35
    iput-boolean p4, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideCallToAction:Z

    .line 36
    iput-boolean p5, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideVideoContent:Z

    .line 37
    iput p6, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mAdChoicesPlacement:I

    .line 38
    iput p7, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mMediaAspectRatio:I

    return-void
.end method

.method public static createTemplateType(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "SMART"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "LARGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "RECTANGLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 76
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    return-object p0

    .line 65
    :pswitch_0
    sget-object p1, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    invoke-virtual {p1}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeBannerTemplateName"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 69
    :catch_0
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC_LARGE:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    return-object p0

    .line 74
    :pswitch_2
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_RECT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
    .locals 1

    .line 17
    const-class v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
    .locals 1

    .line 17
    sget-object v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->$VALUES:[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    invoke-virtual {v0}, [Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    return-object v0
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mAdChoicesPlacement:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mLayoutId:I

    return v0
.end method

.method public getMediaAspectRatio()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mMediaAspectRatio:I

    return v0
.end method

.method public shouldHideCallToAction()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideCallToAction:Z

    return v0
.end method

.method public shouldHideVideoContent()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideVideoContent:Z

    return v0
.end method
