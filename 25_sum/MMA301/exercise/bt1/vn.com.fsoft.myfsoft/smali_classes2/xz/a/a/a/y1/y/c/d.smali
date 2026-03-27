.class public final Lxz/a/a/a/y1/y/c/d;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.video_story.view.ChooseVideoStoryFragment$queryVideo$1"
    f = "ChooseVideoStoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/d;->y:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/c/d;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/d;->y:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/y/c/d;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/c/d;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lxz/a/a/a/y1/y/c/d;->y:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3
    iget-object v0, v1, Lxz/a/a/a/y1/y/c/d;->y:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    .line 4
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->I0:Landroid/net/Uri;

    .line 5
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->J0:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->K0:Ljava/lang/String;

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_11

    :try_start_0
    const-string v0, "_id"

    .line 8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "_display_name"

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "duration"

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_size"

    .line 11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "width"

    .line 12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    .line 13
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 20
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 21
    invoke-static {v9, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    const-string v11, "ContentUris.withAppended\u2026     id\n                )"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v11, 0x36ee80

    cmp-long v11, v13, v11

    const-string v12, "java.lang.String.format(format, *args)"

    const/16 v16, 0x1

    move/from16 v25, v3

    move/from16 v26, v4

    const/16 v18, 0x0

    if-ltz v11, :cond_0

    :try_start_1
    const-string v11, "%02d:%02d:%02d"

    const/4 v10, 0x3

    new-array v3, v10, [Ljava/lang/Object;

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v11

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    move/from16 v27, v0

    .line 23
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v3, v18

    .line 24
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move/from16 v28, v7

    move-object/from16 v29, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v30

    rem-long v10, v10, v30

    .line 25
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v3, v16

    .line 26
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    rem-long/2addr v7, v10

    .line 27
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    .line 28
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v5

    move/from16 v30, v6

    goto :goto_1

    :cond_0
    move/from16 v27, v0

    move/from16 v28, v7

    move-object/from16 v29, v8

    const-string v0, "%02d:%02d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move v11, v5

    move/from16 v30, v6

    const-wide/16 v5, 0x1

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v22

    rem-long v7, v7, v22

    .line 30
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v18

    .line 31
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    rem-long/2addr v5, v7

    .line 32
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v4, v16

    const/4 v3, 0x2

    .line 33
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_1
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 35
    iget-object v4, v1, Lxz/a/a/a/y1/y/c/d;->y:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v4, 0x18

    .line 36
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 37
    invoke-static {v4}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    move/from16 v4, v18

    :goto_2
    const/16 v5, 0x5a

    const/16 v6, 0x12

    const/16 v7, 0x13

    const-string v8, ""

    if-eq v4, v5, :cond_8

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_2

    goto :goto_8

    :cond_2
    move/from16 v4, v30

    .line 38
    :try_start_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v8

    :goto_5
    move/from16 v10, v28

    .line 40
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_7

    goto :goto_7

    .line 41
    :cond_7
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_e

    move-object v8, v6

    goto :goto_e

    :cond_8
    :goto_8
    move/from16 v10, v28

    move/from16 v4, v30

    .line 42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_a

    goto :goto_a

    .line 43
    :cond_a
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    move-object v5, v8

    .line 44
    :goto_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_d

    goto :goto_d

    .line 45
    :cond_d
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    :goto_d
    if-eqz v7, :cond_e

    move-object v8, v7

    :cond_e
    :goto_e
    move-object/from16 v20, v5

    move-object/from16 v21, v8

    .line 46
    new-instance v3, Lxz/a/a/a/y1/y/a/d;

    const-string v5, "name"

    .line 47
    invoke-static {v15, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x7918

    cmp-long v6, v13, v6

    if-gez v6, :cond_f

    move/from16 v19, v16

    goto :goto_f

    :cond_f
    move/from16 v19, v18

    :goto_f
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x310

    move-object v13, v3

    move-object v14, v9

    move-object/from16 v16, v0

    move/from16 v18, v5

    .line 48
    invoke-direct/range {v13 .. v24}, Lxz/a/a/a/y1/y/a/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, v29

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move v6, v4

    move v7, v10

    move v5, v11

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v0, v27

    goto/16 :goto_0

    :cond_10
    move-object v0, v8

    .line 49
    iget-object v3, v1, Lxz/a/a/a/y1/y/c/d;->y:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)Lxz/a/a/a/y1/y/d/a;

    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, v3, Lxz/a/a/a/y1/y/d/a;->e:Lkz/s/y;

    invoke-virtual {v3, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 53
    :cond_11
    :goto_10
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/c/d;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/d;->y:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/y/c/d;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/c/d;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/y/c/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
