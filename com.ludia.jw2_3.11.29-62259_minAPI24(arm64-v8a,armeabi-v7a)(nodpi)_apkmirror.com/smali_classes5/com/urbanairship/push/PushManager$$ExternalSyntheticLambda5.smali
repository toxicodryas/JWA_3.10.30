.class public final synthetic Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/analytics/Analytics$AnalyticsHeaderDelegate;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/push/PushManager;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda5;->f$0:Lcom/urbanairship/push/PushManager;

    return-void
.end method


# virtual methods
.method public final onCreateAnalyticsHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda5;->f$0:Lcom/urbanairship/push/PushManager;

    invoke-static {v0}, Lcom/urbanairship/push/PushManager;->$r8$lambda$kp4IQPNI5XqmEgYHfTMuv6sOoOc(Lcom/urbanairship/push/PushManager;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
