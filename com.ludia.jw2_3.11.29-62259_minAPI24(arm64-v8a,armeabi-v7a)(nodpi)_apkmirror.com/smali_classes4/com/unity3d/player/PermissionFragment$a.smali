.class Lcom/unity3d/player/PermissionFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/PermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/unity3d/player/PermissionFragment;


# direct methods
.method constructor <init>(Lcom/unity3d/player/PermissionFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/PermissionFragment$a;->b:Lcom/unity3d/player/PermissionFragment;

    iput-object p2, p0, Lcom/unity3d/player/PermissionFragment$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/PermissionFragment$a;->b:Lcom/unity3d/player/PermissionFragment;

    iget-object v1, p0, Lcom/unity3d/player/PermissionFragment$a;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/player/PermissionFragment;->-$$Nest$mreportAllDenied(Lcom/unity3d/player/PermissionFragment;[Ljava/lang/String;)V

    return-void
.end method
