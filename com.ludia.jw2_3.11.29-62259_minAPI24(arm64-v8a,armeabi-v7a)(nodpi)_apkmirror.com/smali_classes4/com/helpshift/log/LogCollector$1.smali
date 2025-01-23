.class Lcom/helpshift/log/LogCollector$1;
.super Ljava/lang/Object;
.source "LogCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/log/LogCollector;->collectLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/helpshift/log/ILogger$LEVEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/log/LogCollector;

.field final synthetic val$currentThreadId:J

.field final synthetic val$level:Lcom/helpshift/log/ILogger$LEVEL;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$time:J

.field final synthetic val$tr:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/helpshift/log/LogCollector;JJLcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/helpshift/log/LogCollector$1;->this$0:Lcom/helpshift/log/LogCollector;

    iput-wide p2, p0, Lcom/helpshift/log/LogCollector$1;->val$time:J

    iput-wide p4, p0, Lcom/helpshift/log/LogCollector$1;->val$currentThreadId:J

    iput-object p6, p0, Lcom/helpshift/log/LogCollector$1;->val$level:Lcom/helpshift/log/ILogger$LEVEL;

    iput-object p7, p0, Lcom/helpshift/log/LogCollector$1;->val$tag:Ljava/lang/String;

    iput-object p8, p0, Lcom/helpshift/log/LogCollector$1;->val$message:Ljava/lang/String;

    iput-object p9, p0, Lcom/helpshift/log/LogCollector$1;->val$tr:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, " "

    .line 56
    :try_start_0
    invoke-static {}, Lcom/helpshift/log/LogCollector;->access$000()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/helpshift/log/LogCollector$1;->val$time:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/log/LogCollector$1;->this$0:Lcom/helpshift/log/LogCollector;

    .line 60
    invoke-static {v3}, Lcom/helpshift/log/LogCollector;->access$100(Lcom/helpshift/log/LogCollector;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/helpshift/log/LogCollector$1;->val$currentThreadId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/log/LogCollector$1;->val$level:Lcom/helpshift/log/ILogger$LEVEL;

    .line 62
    invoke-virtual {v3}, Lcom/helpshift/log/ILogger$LEVEL;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/log/LogCollector$1;->val$tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/log/LogCollector$1;->val$message:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/helpshift/log/LogCollector$1;->val$tr:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\n"

    if-nez v1, :cond_1

    .line 74
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lcom/helpshift/log/LogCollector$1;->this$0:Lcom/helpshift/log/LogCollector;

    invoke-static {v0}, Lcom/helpshift/log/LogCollector;->access$200(Lcom/helpshift/log/LogCollector;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Heplshift_LogCollector"

    const-string v2, "Error writing to debug log file"

    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
