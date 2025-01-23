.class Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$2;
.super Ljava/lang/Object;
.source "LevelPlayRewardedVideoWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->onAdUnavailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$2;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$2;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->access$000(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$2;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->access$000(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;->onAdUnavailable()V

    :cond_0
    return-void
.end method
