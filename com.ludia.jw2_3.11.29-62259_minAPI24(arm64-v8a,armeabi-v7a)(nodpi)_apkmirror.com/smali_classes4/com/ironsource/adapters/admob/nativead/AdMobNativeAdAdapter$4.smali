.class synthetic Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$4;
.super Ljava/lang/Object;
.source "AdMobNativeAdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 163
    invoke-static {}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$4;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$4;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$4;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$4;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
