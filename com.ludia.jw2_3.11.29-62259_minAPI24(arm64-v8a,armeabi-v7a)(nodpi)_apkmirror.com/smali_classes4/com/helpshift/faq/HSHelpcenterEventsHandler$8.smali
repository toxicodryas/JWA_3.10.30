.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->deleteAllCachedFilesOfHelpcenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$8;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$200(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->deleteAllCachedFiles()V

    return-void
.end method
