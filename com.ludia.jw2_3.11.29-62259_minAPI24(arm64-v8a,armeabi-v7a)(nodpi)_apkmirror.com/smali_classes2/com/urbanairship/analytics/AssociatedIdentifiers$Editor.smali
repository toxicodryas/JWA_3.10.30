.class public abstract Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
.super Ljava/lang/Object;
.source "AssociatedIdentifiers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/analytics/AssociatedIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Editor"
.end annotation


# instance fields
.field private clear:Z

.field private final idsToAdd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final idsToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->clear:Z

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToAdd:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToRemove:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addIdentifier(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToRemove:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToAdd:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public apply()V
    .locals 3

    .line 202
    iget-boolean v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->clear:Z

    iget-object v1, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToAdd:Ljava/util/Map;

    iget-object v2, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToRemove:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->onApply(ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public clear()Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->clear:Z

    return-object p0
.end method

.method abstract onApply(ZLjava/util/Map;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clear",
            "idsToAdd",
            "idsToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public removeAdvertisingId()Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 1

    const-string v0, "com.urbanairship.aaid"

    .line 152
    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->removeIdentifier(Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    const-string v0, "com.urbanairship.limited_ad_tracking_enabled"

    .line 153
    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->removeIdentifier(Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    return-object p0
.end method

.method public removeIdentifier(Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToAdd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToRemove:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAdvertisingId(Ljava/lang/String;Z)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adId",
            "limitAdTrackingEnabled"
        }
    .end annotation

    const-string v0, "com.urbanairship.aaid"

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->addIdentifier(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    if-eqz p2, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string p2, "com.urbanairship.limited_ad_tracking_enabled"

    .line 141
    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->addIdentifier(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    return-object p0
.end method
