.class public final synthetic Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->lambda$hostingActivityPredicate$2$com-urbanairship-android-layout-environment-DefaultViewEnvironment(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
