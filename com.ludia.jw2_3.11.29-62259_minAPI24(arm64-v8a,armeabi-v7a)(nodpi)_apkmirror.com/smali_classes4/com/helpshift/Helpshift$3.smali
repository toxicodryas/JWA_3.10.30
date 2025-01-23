.class Lcom/helpshift/Helpshift$3;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;

.field final synthetic val$sanitizedConfig:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Landroid/app/Application;Ljava/util/Map;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$3;->val$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrate()V

    .line 159
    iget-object v0, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Lcom/helpshift/core/HSContext;

    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->initialiseComponents(Landroid/content/Context;)V

    .line 160
    iget-object v0, p0, Lcom/helpshift/Helpshift$3;->val$application:Landroid/app/Application;

    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/helpshift/HSInstallHelper;->setupLifecycleListeners(Landroid/app/Application;Ljava/util/Map;)V

    return-void
.end method
