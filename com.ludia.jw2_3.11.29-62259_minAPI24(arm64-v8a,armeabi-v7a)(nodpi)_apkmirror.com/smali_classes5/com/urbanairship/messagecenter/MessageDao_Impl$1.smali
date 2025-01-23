.class Lcom/urbanairship/messagecenter/MessageDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "MessageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/urbanairship/messagecenter/MessageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageDao_Impl;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageDao_Impl$1;->this$0:Lcom/urbanairship/messagecenter/MessageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/urbanairship/messagecenter/MessageEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 39
    iget v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 40
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->messageId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->messageId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 45
    :goto_0
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->messageUrl:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->messageUrl:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50
    :goto_1
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->messageBodyUrl:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->messageBodyUrl:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_2
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->messageReadUrl:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 58
    :cond_3
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->messageReadUrl:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_3
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->title:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 63
    :cond_4
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->title:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_4
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->extra:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 68
    :cond_5
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->extra:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_5
    iget-boolean v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->unread:Z

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 71
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 72
    iget-boolean v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->unreadOrig:Z

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 73
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 74
    iget-boolean v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->deleted:Z

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 75
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 76
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->timestamp:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 79
    :cond_6
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->timestamp:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 81
    :goto_6
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->rawMessageObject:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 84
    :cond_7
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->rawMessageObject:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 86
    :goto_7
    iget-object v0, p2, Lcom/urbanairship/messagecenter/MessageEntity;->expirationTimestamp:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 87
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 89
    :cond_8
    iget-object p2, p2, Lcom/urbanairship/messagecenter/MessageEntity;->expirationTimestamp:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 31
    check-cast p2, Lcom/urbanairship/messagecenter/MessageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/MessageDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/urbanairship/messagecenter/MessageEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `richpush` (`_id`,`message_id`,`message_url`,`message_body_url`,`message_read_url`,`title`,`extra`,`unread`,`unread_orig`,`deleted`,`timestamp`,`raw_message_object`,`expiration_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
