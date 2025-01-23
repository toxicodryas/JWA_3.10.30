.class Lcom/urbanairship/push/notifications/NotificationUtils$1;
.super Ljava/lang/Object;
.source "NotificationUtils.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/notifications/NotificationUtils;->fetchBigImage(Landroid/content/Context;Ljava/net/URL;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$reqHeight:I

.field final synthetic val$reqWidth:I

.field final synthetic val$url:Ljava/net/URL;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/net/URL;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$url",
            "val$reqWidth",
            "val$reqHeight"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationUtils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/urbanairship/push/notifications/NotificationUtils$1;->val$url:Ljava/net/URL;

    iput p3, p0, Lcom/urbanairship/push/notifications/NotificationUtils$1;->val$reqWidth:I

    iput p4, p0, Lcom/urbanairship/push/notifications/NotificationUtils$1;->val$reqHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationUtils$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationUtils$1;->val$url:Ljava/net/URL;

    iget v2, p0, Lcom/urbanairship/push/notifications/NotificationUtils$1;->val$reqWidth:I

    iget v3, p0, Lcom/urbanairship/push/notifications/NotificationUtils$1;->val$reqHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/urbanairship/util/ImageUtils;->fetchScaledBitmap(Landroid/content/Context;Ljava/net/URL;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationUtils$1;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
