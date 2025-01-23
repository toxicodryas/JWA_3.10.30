.class public Lcom/tapjoy/internal/e7$a;
.super Lcom/tapjoy/TJContentActivity$AbstractContentProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/e7;->a(Lcom/tapjoy/internal/a7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/a7;

.field public final synthetic b:Lcom/tapjoy/internal/e7;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/e7;Lcom/tapjoy/internal/a7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/e7$a;->b:Lcom/tapjoy/internal/e7;

    iput-object p2, p0, Lcom/tapjoy/internal/e7$a;->a:Lcom/tapjoy/internal/a7;

    invoke-direct {p0}, Lcom/tapjoy/TJContentActivity$AbstractContentProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/e7$a;->b:Lcom/tapjoy/internal/e7;

    invoke-static {p1}, Lcom/tapjoy/internal/e7;->a(Lcom/tapjoy/internal/e7;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/e7$a;->b:Lcom/tapjoy/internal/e7;

    iget-object v1, p0, Lcom/tapjoy/internal/e7$a;->a:Lcom/tapjoy/internal/a7;

    invoke-static {v0, p1, v1}, Lcom/tapjoy/internal/e7;->a(Lcom/tapjoy/internal/e7;Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/e7$a;->b:Lcom/tapjoy/internal/e7;

    iget-object v0, v0, Lcom/tapjoy/internal/e7;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Failed to show the content for \"%s\" caused by invalid activity"

    invoke-static {v0, p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/tapjoy/internal/e7$a;->a:Lcom/tapjoy/internal/a7;

    iget-object v0, p0, Lcom/tapjoy/internal/e7$a;->b:Lcom/tapjoy/internal/e7;

    iget-object v1, v0, Lcom/tapjoy/internal/e7;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/tapjoy/internal/g7;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/tapjoy/internal/a7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V

    :goto_0
    return-void
.end method
