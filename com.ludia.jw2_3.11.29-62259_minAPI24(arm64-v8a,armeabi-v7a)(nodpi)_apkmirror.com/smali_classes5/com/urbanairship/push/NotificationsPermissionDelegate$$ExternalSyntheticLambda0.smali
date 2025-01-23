.class public final synthetic Lcom/urbanairship/push/NotificationsPermissionDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/push/NotificationsPermissionDelegate$PermissionRequestDelegate;


# static fields
.field public static final synthetic INSTANCE:Lcom/urbanairship/push/NotificationsPermissionDelegate$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/push/NotificationsPermissionDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/urbanairship/push/NotificationsPermissionDelegate$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/urbanairship/push/NotificationsPermissionDelegate$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/push/NotificationsPermissionDelegate$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestPermissions(Landroid/content/Context;Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/urbanairship/permission/PermissionsActivity;->requestPermission(Landroid/content/Context;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    return-void
.end method
