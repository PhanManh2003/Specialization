.class public final Lvn/com/fsoft/myfsoft/data/XAppDataBase$h;
.super Lkz/z/l0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/data/XAppDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz/z/l0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lkz/b0/a/b;)V
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lkz/b0/a/f/c;

    .line 2
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS `dating_chat_room`"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS`dating_message`"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `dating_chat_room_e2e` (`id` TEXT NOT NULL, `room_name` TEXT NOT NULL, `room_full_name` TEXT NOT NULL, `room_account` TEXT NOT NULL, `room_avatar` TEXT NOT NULL, `room_user_name` TEXT NOT NULL, `room_key_id` TEXT NOT NULL, `room_session_key` TEXT NOT NULL, `user_id` TEXT NOT NULL, `user_name` TEXT NOT NULL, `user_full_name` TEXT NOT NULL, `profile_id` TEXT NOT NULL, `update_at` INTEGER NOT NULL, `matched_time` INTEGER NOT NULL, `last_seen` INTEGER NOT NULL, `unread` INTEGER NOT NULL, `last_msg_id` TEXT NOT NULL, `last_msg_decrypted` INTEGER NOT NULL, `last_msg_content` TEXT NOT NULL, `last_msg_ts` INTEGER NOT NULL, `sender_id` TEXT NOT NULL, `sender_user_name` TEXT NOT NULL, `sender_name` TEXT NOT NULL, `open` INTEGER, PRIMARY KEY(`id`))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE IF NOT EXISTS `dating_chat_message_e2e` (`id` TEXT NOT NULL, `rid` TEXT NOT NULL, `msg` TEXT NOT NULL, `ts` INTEGER NOT NULL, `synced` INTEGER NOT NULL, `unread` INTEGER NOT NULL, `sender_id` TEXT NOT NULL, `sender_name` TEXT NOT NULL, `sender_username` TEXT NOT NULL, `decrypted` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "MIGRATION_7_8 successfully!"

    const-string v0, "obj"

    .line 6
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
