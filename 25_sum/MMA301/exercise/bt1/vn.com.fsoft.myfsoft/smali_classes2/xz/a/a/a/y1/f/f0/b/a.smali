.class public Lxz/a/a/a/y1/f/f0/b/a;
.super Lkz/z/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/z/h<",
        "Lxz/a/a/a/y1/f/f0/c/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/f0/b/e;Lkz/z/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkz/z/h;-><init>(Lkz/z/x;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `dating_chat_room_e2e` (`id`,`room_name`,`room_full_name`,`room_account`,`room_avatar`,`room_user_name`,`room_key_id`,`room_session_key`,`user_id`,`user_name`,`user_full_name`,`profile_id`,`update_at`,`matched_time`,`last_seen`,`unread`,`last_msg_id`,`last_msg_decrypted`,`last_msg_content`,`last_msg_ts`,`sender_id`,`sender_user_name`,`sender_name`,`open`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public e(Lkz/b0/a/f/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxz/a/a/a/y1/f/f0/c/e;

    .line 2
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

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
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->c:Ljava/lang/String;

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
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->d:Ljava/lang/String;

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

    .line 11
    :goto_2
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_3
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->f:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_4
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->g:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_5
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->h:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 22
    :cond_6
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_6
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->i:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 25
    :cond_7
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_7
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->j:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 28
    :cond_8
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    :goto_8
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->k:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 30
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 31
    :cond_9
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    :goto_9
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->l:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 33
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 34
    :cond_a
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    :goto_a
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->m:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 36
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 37
    :cond_b
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0xd

    .line 38
    iget-wide v1, p2, Lxz/a/a/a/y1/f/f0/c/e;->n:J

    .line 39
    iget-object v3, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 40
    iget-wide v1, p2, Lxz/a/a/a/y1/f/f0/c/e;->o:J

    .line 41
    iget-object v3, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 42
    iget-wide v1, p2, Lxz/a/a/a/y1/f/f0/c/e;->p:J

    .line 43
    iget-object v3, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 44
    iget-wide v1, p2, Lxz/a/a/a/y1/f/f0/c/e;->q:J

    .line 45
    iget-object v3, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 46
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->r:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_c

    .line 47
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 48
    :cond_c
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_c
    iget-boolean v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    const/16 v1, 0x12

    int-to-long v2, v0

    .line 50
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 51
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->t:Ljava/lang/String;

    const/16 v1, 0x13

    if-nez v0, :cond_d

    .line 52
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 53
    :cond_d
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0x14

    .line 54
    iget-wide v1, p2, Lxz/a/a/a/y1/f/f0/c/e;->u:J

    .line 55
    iget-object v3, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 56
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->v:Ljava/lang/String;

    const/16 v1, 0x15

    if-nez v0, :cond_e

    .line 57
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_e

    .line 58
    :cond_e
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_e
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->w:Ljava/lang/String;

    const/16 v1, 0x16

    if-nez v0, :cond_f

    .line 60
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_f

    .line 61
    :cond_f
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_f
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->x:Ljava/lang/String;

    const/16 v1, 0x17

    if-nez v0, :cond_10

    .line 63
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_10

    .line 64
    :cond_10
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_10
    iget-object p2, p2, Lxz/a/a/a/y1/f/f0/c/e;->y:Ljava/lang/Boolean;

    if-nez p2, :cond_11

    const/4 p2, 0x0

    goto :goto_11

    .line 66
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_11
    const/16 v0, 0x18

    if-nez p2, :cond_12

    .line 67
    iget-object p1, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_12

    .line 68
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    .line 69
    iget-object p1, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_12
    return-void
.end method
