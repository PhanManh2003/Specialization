.class public Lxz/a/a/a/y1/f/g0/a/a;
.super Lkz/z/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/z/h<",
        "Lxz/a/a/a/y1/f/g0/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/g0/a/e;Lkz/z/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkz/z/h;-><init>(Lkz/z/x;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `dating_chat_message_e2e` (`id`,`rid`,`msg`,`ts`,`synced`,`unread`,`sender_id`,`sender_name`,`sender_username`,`decrypted`,`edit_by`,`type`,`update_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public e(Lkz/b0/a/f/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxz/a/a/a/y1/f/g0/b/a;

    .line 2
    iget-object v0, p2, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lxz/a/a/a/y1/f/g0/b/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 11
    iget-wide v1, p2, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 12
    iget-object v3, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 13
    iget-boolean v0, p2, Lxz/a/a/a/y1/f/g0/b/a;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 14
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 15
    iget-boolean v0, p2, Lxz/a/a/a/y1/f/g0/b/a;->f:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 16
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    iget-object v0, p2, Lxz/a/a/a/y1/f/g0/b/a;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_3
    iget-object v0, p2, Lxz/a/a/a/y1/f/g0/b/a;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 22
    :cond_4
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_4
    iget-object v0, p2, Lxz/a/a/a/y1/f/g0/b/a;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 25
    :cond_5
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_5
    iget-boolean v0, p2, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 27
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 28
    iget-object v0, p2, Lxz/a/a/a/y1/f/g0/b/a;->k:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 29
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 30
    :cond_6
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    :goto_6
    iget-object v0, p2, Lxz/a/a/a/y1/f/g0/b/a;->l:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 32
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 33
    :cond_7
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_7
    iget-object p2, p2, Lxz/a/a/a/y1/f/g0/b/a;->m:Ljava/lang/Long;

    const/16 v0, 0xd

    if-nez p2, :cond_8

    .line 35
    iget-object p1, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 36
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
    iget-object p1, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_8
    return-void
.end method
