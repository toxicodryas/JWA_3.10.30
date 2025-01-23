.class public Lcom/helpshift/log/LogCollector;
.super Ljava/lang/Object;
.source "LogCollector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Heplshift_LogCollector"

.field private static final dateFormat:Ljava/text/SimpleDateFormat;

.field public static final logDirPath:Ljava/lang/String;


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private fos:Ljava/io/FileOutputStream;

.field private final logFile:Ljava/io/File;

.field private final mainThreadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/helpshift/log/LogCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "helpshift"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "debugLogs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/log/LogCollector;->logDirPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/log/LogCollector;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/helpshift/log/LogCollector;->logDirPath:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    invoke-direct {p0, v0}, Lcom/helpshift/log/LogCollector;->deleteOldFiles(Ljava/io/File;)V

    .line 35
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ".txt"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/log/LogCollector;->logFile:Ljava/io/File;

    .line 36
    iput-wide p3, p0, Lcom/helpshift/log/LogCollector;->mainThreadId:J

    return-void
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 18
    sget-object v0, Lcom/helpshift/log/LogCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/helpshift/log/LogCollector;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/helpshift/log/LogCollector;->mainThreadId:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/helpshift/log/LogCollector;)Ljava/io/FileOutputStream;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/helpshift/log/LogCollector;->fos:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method private deleteOldFiles(Ljava/io/File;)V
    .locals 3

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 92
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 93
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 94
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getLogFileName()Ljava/lang/String;
    .locals 4

    .line 100
    sget-object v0, Lcom/helpshift/log/LogCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public collectLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/helpshift/log/ILogger$LEVEL;)V
    .locals 14

    move-object v11, p0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 42
    iget-object v0, v11, Lcom/helpshift/log/LogCollector;->fos:Ljava/io/FileOutputStream;

    const-string v12, "Heplshift_LogCollector"

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, v11, Lcom/helpshift/log/LogCollector;->logFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, v11, Lcom/helpshift/log/LogCollector;->fos:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error opening debug log file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lcom/helpshift/log/LogCollector;->logFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 52
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v11, Lcom/helpshift/log/LogCollector;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/helpshift/log/LogCollector$1;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v7, p4

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/helpshift/log/LogCollector$1;-><init>(Lcom/helpshift/log/LogCollector;JJLcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Error submitting to executor"

    .line 85
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
