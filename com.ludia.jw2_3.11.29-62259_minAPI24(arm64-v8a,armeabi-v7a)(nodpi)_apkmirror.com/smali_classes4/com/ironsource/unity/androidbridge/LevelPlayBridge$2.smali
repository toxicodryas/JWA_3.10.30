.class Lcom/ironsource/unity/androidbridge/LevelPlayBridge$2;
.super Ljava/lang/Object;
.source "LevelPlayBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/LevelPlayBridge;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/LevelPlayBridge;

.field final synthetic val$configuration:Lcom/unity3d/mediation/LevelPlayConfiguration;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/LevelPlayBridge;Lcom/unity3d/mediation/LevelPlayConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$configuration"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayBridge;

    iput-object p2, p0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge$2;->val$configuration:Lcom/unity3d/mediation/LevelPlayConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayBridge;->access$000(Lcom/ironsource/unity/androidbridge/LevelPlayBridge;)Lcom/ironsource/unity/androidbridge/IUnityLevelPlayInitListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayBridge$2;->val$configuration:Lcom/unity3d/mediation/LevelPlayConfiguration;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->configurationToString(Lcom/unity3d/mediation/LevelPlayConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/unity/androidbridge/IUnityLevelPlayInitListener;->onInitSuccess(Ljava/lang/String;)V

    return-void
.end method
