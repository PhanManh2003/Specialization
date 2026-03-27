.class public final Lxz/a/a/a/w2/n/c/b/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/y1/e/f/c;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/b/a;->t:Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "image"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lxz/a/a/a/w2/n/c/b/a;->t:Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;

    .line 4
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->F0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const-string v7, "KEY_CHANGE_IMAGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_3

    .line 5
    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/m4;

    if-eqz v4, :cond_15

    .line 6
    iget-boolean v7, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    if-eqz v7, :cond_0

    .line 7
    iput-boolean v5, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 8
    iget-object v7, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 9
    iget-object v7, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v7

    .line 11
    iget-object v0, v0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 12
    invoke-virtual {v7, v0}, Lmz/e/a/j;->p(Landroid/net/Uri;)Lmz/e/a/h;

    move-result-object v0

    .line 13
    sget-object v7, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v7}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 14
    iget-object v4, v4, Lxz/a/a/a/x1/m4;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v7, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 16
    iget-object v7, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/y1/e/f/c;

    .line 17
    iput-boolean v5, v7, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 18
    iget-object v7, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 19
    :cond_1
    iget-object v7, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput-boolean v6, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v7

    .line 22
    iget-object v0, v0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 23
    invoke-virtual {v7, v0}, Lmz/e/a/j;->p(Landroid/net/Uri;)Lmz/e/a/h;

    move-result-object v0

    .line 24
    sget-object v7, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v7}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 25
    iget-object v4, v4, Lxz/a/a/a/x1/m4;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    move-result-object v0

    const-string v4, "Glide.with(requireActivi\u2026   .into(ivSelectedImage)"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_0
    iget-object v0, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->D0:Lxz/a/a/a/y1/e/g/b;

    if-eqz v0, :cond_15

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto/16 :goto_c

    .line 28
    :cond_3
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Lxz/a/a/a/y1/e/f/c;

    .line 31
    iget-wide v10, v8, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v12, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move v7, v9

    :goto_3
    if-ne v7, v9, :cond_7

    .line 32
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v7, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->H0:I

    add-int/2addr v4, v7

    iget v7, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->I0:I

    if-lt v4, v7, :cond_7

    goto/16 :goto_c

    .line 33
    :cond_7
    iget-boolean v4, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    if-eqz v4, :cond_d

    .line 34
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->u4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Lxz/a/a/a/y1/e/f/c;

    .line 38
    iget-wide v10, v8, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v12, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    if-eqz v8, :cond_9

    move v9, v7

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 39
    :cond_a
    :goto_6
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    :cond_b
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 41
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    new-instance v7, Lxz/a/a/a/w2/n/c/b/b;

    invoke-direct {v7, v0}, Lxz/a/a/a/w2/n/c/b/b;-><init>(Lxz/a/a/a/y1/e/f/c;)V

    invoke-static {v4, v7}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 42
    :cond_c
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->L0:Ljava/util/HashMap;

    .line 43
    iget-wide v7, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->v4(I)V

    goto/16 :goto_c

    .line 46
    :cond_d
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->J0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    .line 47
    iget-object v7, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->L0:Ljava/util/HashMap;

    iget-wide v10, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->K0:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 48
    :cond_e
    iget-wide v7, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    const-string v4, "_data"

    const-string v10, "_id"

    .line 49
    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v13

    .line 50
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 51
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v15, v6, [Ljava/lang/String;

    .line 52
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v5

    const/16 v16, 0x0

    const-string v14, "_id =?"

    .line 53
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    .line 54
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 56
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v7, v8}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v8, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 59
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 60
    :cond_f
    :goto_7
    invoke-static {v8}, Lxz/a/a/a/y1/e/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->J0:Landroid/graphics/Bitmap;

    .line 61
    iget-wide v7, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 62
    iput-wide v7, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->K0:J

    .line 63
    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/m4;

    if-eqz v4, :cond_10

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v7

    .line 65
    iget-object v8, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object v7

    .line 66
    sget-object v8, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v7, v8}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v7

    check-cast v7, Lmz/e/a/h;

    .line 67
    iget-object v4, v4, Lxz/a/a/a/x1/m4;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 68
    :cond_10
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->u4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 69
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v8, Lxz/a/a/a/y1/e/f/c;

    .line 72
    iget-wide v10, v8, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v12, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_11

    move v8, v6

    goto :goto_9

    :cond_11
    move v8, v5

    :goto_9
    if-eqz v8, :cond_12

    move v9, v7

    goto :goto_a

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 73
    :cond_13
    :goto_a
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v4, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    .line 75
    :cond_14
    iget-object v4, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_b
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->v4(I)V

    .line 77
    :cond_15
    :goto_c
    iput v1, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->E0:I

    .line 78
    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m4;

    if-eqz v0, :cond_19

    .line 79
    iget-object v1, v3, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    const-string v4, "btnOk"

    if-eqz v1, :cond_17

    .line 80
    iget-object v1, v0, Lxz/a/a/a/x1/m4;->b:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/m4;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lxz/a/a/a/x1/m4;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_16
    iget-object v0, v0, Lxz/a/a/a/x1/m4;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_d

    .line 83
    :cond_17
    iget-object v1, v0, Lxz/a/a/a/x1/m4;->b:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/m4;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lxz/a/a/a/x1/m4;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_18
    iget-object v0, v0, Lxz/a/a/a/x1/m4;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 86
    :cond_19
    :goto_d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
