.class public Lcom/urbanairship/actions/EnableFeatureAction;
.super Lcom/urbanairship/actions/PromptPermissionAction;
.source "EnableFeatureAction.java"


# static fields
.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "enable_feature"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^ef"

.field public static final FEATURE_BACKGROUND_LOCATION:Ljava/lang/String; = "background_location"

.field public static final FEATURE_LOCATION:Ljava/lang/String; = "location"

.field public static final FEATURE_USER_NOTIFICATIONS:Ljava/lang/String; = "user_notifications"


# instance fields
.field private final locationClientSupplier:Lcom/urbanairship/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/modules/location/AirshipLocationClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    sget-object v0, Lcom/urbanairship/actions/EnableFeatureAction$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/actions/EnableFeatureAction$$ExternalSyntheticLambda0;

    sget-object v1, Lcom/urbanairship/actions/EnableFeatureAction$$ExternalSyntheticLambda1;->INSTANCE:Lcom/urbanairship/actions/EnableFeatureAction$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/actions/EnableFeatureAction;-><init>(Lcom/urbanairship/base/Supplier;Lcom/urbanairship/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/base/Supplier;Lcom/urbanairship/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissionsManagerSupplier",
            "locationClientSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/permission/PermissionsManager;",
            ">;",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/modules/location/AirshipLocationClient;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/PromptPermissionAction;-><init>(Lcom/urbanairship/base/Supplier;)V

    .line 65
    iput-object p2, p0, Lcom/urbanairship/actions/EnableFeatureAction;->locationClientSupplier:Lcom/urbanairship/base/Supplier;

    return-void
.end method

.method static synthetic lambda$new$0()Lcom/urbanairship/permission/PermissionsManager;
    .locals 1

    .line 69
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPermissionsManager()Lcom/urbanairship/permission/PermissionsManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$new$1()Lcom/urbanairship/modules/location/AirshipLocationClient;
    .locals 1

    .line 69
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getLocationClient()Lcom/urbanairship/modules/location/AirshipLocationClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onStart(Lcom/urbanairship/actions/ActionArguments;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Lcom/urbanairship/actions/PromptPermissionAction;->onStart(Lcom/urbanairship/actions/ActionArguments;)V

    .line 90
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/urbanairship/actions/ActionValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "background_location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/urbanairship/actions/EnableFeatureAction;->locationClientSupplier:Lcom/urbanairship/base/Supplier;

    invoke-interface {p1}, Lcom/urbanairship/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/modules/location/AirshipLocationClient;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 93
    invoke-interface {p1, v0}, Lcom/urbanairship/modules/location/AirshipLocationClient;->setBackgroundLocationAllowed(Z)V

    :cond_0
    return-void
.end method

.method protected parseArg(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/PromptPermissionAction$Args;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "background_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "user_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 84
    invoke-super {p0, p1}, Lcom/urbanairship/actions/PromptPermissionAction;->parseArg(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/PromptPermissionAction$Args;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_0
    new-instance p1, Lcom/urbanairship/actions/PromptPermissionAction$Args;

    sget-object v0, Lcom/urbanairship/permission/Permission;->LOCATION:Lcom/urbanairship/permission/Permission;

    invoke-direct {p1, v0, v2, v2}, Lcom/urbanairship/actions/PromptPermissionAction$Args;-><init>(Lcom/urbanairship/permission/Permission;ZZ)V

    return-object p1

    .line 81
    :pswitch_1
    new-instance p1, Lcom/urbanairship/actions/PromptPermissionAction$Args;

    sget-object v0, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    invoke-direct {p1, v0, v2, v2}, Lcom/urbanairship/actions/PromptPermissionAction$Args;-><init>(Lcom/urbanairship/permission/Permission;ZZ)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x32615374 -> :sswitch_2
        0x38de6fa6 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
