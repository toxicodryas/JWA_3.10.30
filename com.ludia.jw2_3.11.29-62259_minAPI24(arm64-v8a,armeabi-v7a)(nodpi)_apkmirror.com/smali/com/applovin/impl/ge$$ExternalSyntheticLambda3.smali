.class public final synthetic Lcom/applovin/impl/ge$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/applovin/impl/ge$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/ge$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/applovin/impl/ge$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/applovin/impl/ge$$ExternalSyntheticLambda3;->INSTANCE:Lcom/applovin/impl/ge$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {p1}, Lcom/applovin/impl/ge;->$r8$lambda$QtOR66IfsXmp3qnQMZmnVBEAsfc(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
