.class public final Lvn/com/fsoft/myfsoft/base/DownloadCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_PEAR_HB_VIDEO_DOWNLOADING_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxz/a/a/a/w1/h/c;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string p2, "KEY_PEAR_HB_VIDEO_DOWNLOADING_NAME"

    invoke-virtual {p1, p2}, Lxz/a/a/a/w1/h/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string v0, "DOWNLOAD_STATUS"

    const-string v1, "Exception: "

    const-string v2, "DOWNLOAD_COMPLETED"

    const-string v3, "message"

    const-string v4, "onReceive() called with: action = "

    .line 1
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "obj"

    .line 2
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x4a702ceb    # 3935034.8f

    if-eq v6, v7, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v6, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x10

    :try_start_0
    const-string v6, "extra_download_id"

    const-wide/16 v7, 0x0

    .line 5
    invoke-virtual {p2, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 6
    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v8, 0x1

    new-array v8, v8, [J

    const/4 v9, 0x0

    aput-wide v6, v8, v9

    .line 7
    invoke-virtual {p2, v8}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const-string v8, "download"

    .line 8
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, Landroid/app/DownloadManager;

    .line 9
    invoke-virtual {v8, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "status"

    .line 11
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-le v8, v9, :cond_3

    .line 12
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    const/16 v10, 0x8

    if-eq v8, v10, :cond_5

    if-eq v8, v4, :cond_4

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-static {p1}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object v5

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v5, v8}, Lkz/u/a/d;->c(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_5
    const-string v8, "local_uri"

    .line 17
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-le v8, v9, :cond_6

    .line 18
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    :cond_6
    invoke-static {p1}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 20
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v10, "DOWNLOAD_ID"

    .line 22
    invoke-virtual {v9, v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v10, "DOWNLOAD_PATH"

    .line 23
    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v8, v9}, Lkz/u/a/d;->c(Landroid/content/Intent;)Z

    .line 25
    sget-object v8, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v8}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v9

    const-string v10, "KEY_PEAR_HB_VIDEO_DOWNLOADING_ID"

    const-wide/16 v11, -0x1

    invoke-virtual {v9, v10, v11, v12}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    .line 26
    :try_start_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 27
    invoke-virtual {v8}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v8

    const-string v9, "PEAR_HB_VIDEO_NAME"

    const-string v10, "previewUri"

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkz/k/a;->V(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "previewUri.toFile().name"

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v5}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 28
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "e: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {p0, v6, v7}, Lvn/com/fsoft/myfsoft/base/DownloadCompletedReceiver;->a(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_8
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-object v5, p2

    goto :goto_3

    .line 33
    :cond_9
    :try_start_5
    new-instance p2, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {p2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 34
    :catch_3
    :goto_3
    :try_start_6
    invoke-static {p1}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 35
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, p2}, Lkz/u/a/d;->c(Landroid/content/Intent;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_b

    .line 38
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_5
    move-object p2, v5

    :goto_6
    if-eqz p2, :cond_a

    .line 41
    :try_start_8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-exception p2

    .line 42
    invoke-static {v1, p2, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 43
    :cond_a
    :goto_7
    throw p1

    :cond_b
    :goto_8
    return-void
.end method
