.class public final synthetic Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/android/layout/util/Factory;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->lambda$new$0(Landroid/app/Activity;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0
.end method
