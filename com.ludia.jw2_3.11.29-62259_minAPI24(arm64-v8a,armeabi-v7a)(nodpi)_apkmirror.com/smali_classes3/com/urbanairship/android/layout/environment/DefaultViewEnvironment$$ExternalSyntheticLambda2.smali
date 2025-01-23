.class public final synthetic Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/android/layout/util/Factory;


# static fields
.field public static final synthetic INSTANCE:Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/urbanairship/webkit/AirshipWebViewClient;

    invoke-direct {v0}, Lcom/urbanairship/webkit/AirshipWebViewClient;-><init>()V

    return-object v0
.end method
