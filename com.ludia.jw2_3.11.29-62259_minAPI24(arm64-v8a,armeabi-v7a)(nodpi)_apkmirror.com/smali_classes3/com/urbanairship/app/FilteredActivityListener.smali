.class public Lcom/urbanairship/app/FilteredActivityListener;
.super Ljava/lang/Object;
.source "FilteredActivityListener.java"

# interfaces
.implements Lcom/urbanairship/app/ActivityListener;


# instance fields
.field private final filter:Lcom/urbanairship/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/Predicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/urbanairship/app/ActivityListener;


# direct methods
.method public constructor <init>(Lcom/urbanairship/app/ActivityListener;Lcom/urbanairship/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/app/ActivityListener;",
            "Lcom/urbanairship/Predicate<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/urbanairship/app/FilteredActivityListener;->listener:Lcom/urbanairship/app/ActivityListener;

    .line 23
    iput-object p2, p0, Lcom/urbanairship/app/FilteredActivityListener;->filter:Lcom/urbanairship/Predicate;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "savedInstanceState"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->filter:Lcom/urbanairship/Predicate;

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->listener:Lcom/urbanairship/app/ActivityListener;

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/app/ActivityListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->filter:Lcom/urbanairship/Predicate;

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->listener:Lcom/urbanairship/app/ActivityListener;

    invoke-interface {v0, p1}, Lcom/urbanairship/app/ActivityListener;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->filter:Lcom/urbanairship/Predicate;

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->listener:Lcom/urbanairship/app/ActivityListener;

    invoke-interface {v0, p1}, Lcom/urbanairship/app/ActivityListener;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->filter:Lcom/urbanairship/Predicate;

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->listener:Lcom/urbanairship/app/ActivityListener;

    invoke-interface {v0, p1}, Lcom/urbanairship/app/ActivityListener;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "outState"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->filter:Lcom/urbanairship/Predicate;

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->listener:Lcom/urbanairship/app/ActivityListener;

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/app/ActivityListener;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->filter:Lcom/urbanairship/Predicate;

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->listener:Lcom/urbanairship/app/ActivityListener;

    invoke-interface {v0, p1}, Lcom/urbanairship/app/ActivityListener;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->filter:Lcom/urbanairship/Predicate;

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/urbanairship/app/FilteredActivityListener;->listener:Lcom/urbanairship/app/ActivityListener;

    invoke-interface {v0, p1}, Lcom/urbanairship/app/ActivityListener;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
