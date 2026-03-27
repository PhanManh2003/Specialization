.class public final Lxz/a/a/a/j2/d/c/c;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/c;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    move-object/from16 v3, p0

    .line 3
    iget-object v4, v3, Lxz/a/a/a/j2/d/c/c;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    .line 4
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->F0:Ljava/lang/String;

    const-string v6, "containerCrop"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/16 v10, 0x3c0

    if-eqz v5, :cond_4

    const-string v11, "KEY_CHANGE_IMAGE"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v9, :cond_4

    .line 5
    invoke-virtual {v4}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/n4;

    if-eqz v2, :cond_18

    .line 6
    iget-object v5, v2, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->l()V

    .line 7
    iget-boolean v5, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    const-string v11, "Glide.with(requireActivi\u2026          .into(cropView)"

    if-eqz v5, :cond_1

    .line 8
    iput-boolean v7, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 9
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 10
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 11
    iget-object v5, v2, Lxz/a/a/a/x1/n4;->c:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v5

    .line 13
    iget-object v0, v0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 14
    invoke-virtual {v5, v0}, Lmz/e/a/j;->p(Landroid/net/Uri;)Lmz/e/a/h;

    move-result-object v0

    .line 15
    sget-object v5, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v5}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 16
    invoke-virtual {v0, v10, v10}, Lmz/e/a/r/a;->k(II)Lmz/e/a/r/a;

    move-result-object v0

    .line 17
    check-cast v0, Lmz/e/a/h;

    .line 18
    iget-object v2, v2, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v0, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    move-result-object v0

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lxz/a/a/a/x1/n4;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 21
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/e/f/c;

    .line 22
    iput-boolean v7, v5, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 23
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 24
    :cond_2
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iput-boolean v9, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 26
    iget-object v5, v2, Lxz/a/a/a/x1/n4;->c:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v5

    .line 28
    iget-object v0, v0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 29
    invoke-virtual {v5, v0}, Lmz/e/a/j;->p(Landroid/net/Uri;)Lmz/e/a/h;

    move-result-object v0

    .line 30
    sget-object v5, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v5}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 31
    invoke-virtual {v0, v10, v10}, Lmz/e/a/r/a;->k(II)Lmz/e/a/r/a;

    move-result-object v0

    .line 32
    check-cast v0, Lmz/e/a/h;

    .line 33
    iget-object v2, v2, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v0, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    move-result-object v0

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object v0, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->D0:Lxz/a/a/a/y1/e/g/b;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 36
    :cond_3
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->w4()V

    goto/16 :goto_f

    .line 37
    :cond_4
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, -0x1

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Lxz/a/a/a/y1/e/f/c;

    .line 40
    iget-wide v12, v9, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v14, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    move v8, v11

    :goto_3
    if-ne v8, v11, :cond_8

    .line 41
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v8, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->H0:I

    add-int/2addr v5, v8

    iget v8, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->I0:I

    if-lt v5, v8, :cond_8

    goto/16 :goto_f

    .line 42
    :cond_8
    iget-boolean v5, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    if-eqz v5, :cond_f

    .line 43
    invoke-virtual {v4}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/n4;

    if-eqz v2, :cond_18

    .line 44
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-virtual {v4, v0, v5}, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->u4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 45
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 47
    check-cast v9, Lxz/a/a/a/y1/e/f/c;

    .line 48
    iget-wide v12, v9, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v14, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    if-eqz v9, :cond_a

    move v11, v8

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 49
    :cond_b
    :goto_6
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    :cond_c
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 51
    iget-object v5, v2, Lxz/a/a/a/x1/n4;->c:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    new-instance v6, Lxz/a/a/a/j2/d/c/d;

    invoke-direct {v6, v4, v0, v1}, Lxz/a/a/a/j2/d/c/d;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;Lxz/a/a/a/y1/e/f/c;I)V

    invoke-static {v5, v6}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v5

    .line 54
    iget-object v6, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-static {v6}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/e/f/c;

    .line 55
    iget-object v6, v6, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 56
    invoke-virtual {v5, v6}, Lmz/e/a/j;->p(Landroid/net/Uri;)Lmz/e/a/h;

    move-result-object v5

    .line 57
    sget-object v6, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v5, v6}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v5

    check-cast v5, Lmz/e/a/h;

    .line 58
    invoke-virtual {v5, v10, v10}, Lmz/e/a/r/a;->k(II)Lmz/e/a/r/a;

    move-result-object v5

    .line 59
    check-cast v5, Lmz/e/a/h;

    .line 60
    iget-object v6, v2, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v5, v6}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 61
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->O0:Ljava/util/HashMap;

    .line 62
    iget-wide v8, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 64
    iget-object v2, v2, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->O0:Ljava/util/HashMap;

    .line 65
    iget-wide v8, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/e/f/e;

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->m(Lxz/a/a/a/y1/e/f/e;)V

    goto :goto_7

    .line 67
    :cond_d
    iget-object v2, v2, Lxz/a/a/a/x1/n4;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    :cond_e
    :goto_7
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->N0:Ljava/util/HashMap;

    .line 69
    iget-wide v5, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->O0:Ljava/util/HashMap;

    .line 72
    iget-wide v5, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->v4(I)V

    goto/16 :goto_f

    .line 75
    :cond_f
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/n4;

    if-eqz v2, :cond_18

    .line 77
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->L0:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const-string v9, "_id"

    const-string v12, "_data"

    if-nez v5, :cond_11

    .line 78
    iget-wide v13, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 79
    iput-wide v13, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->M0:J

    .line 80
    filled-new-array {v12, v9}, [Ljava/lang/String;

    move-result-object v17

    .line 81
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 82
    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 83
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    const/16 v20, 0x0

    const-string v18, "_id =?"

    move-object/from16 v19, v5

    .line 84
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 85
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 87
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v5, v8}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v8, v9

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 90
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 91
    :cond_10
    :goto_8
    invoke-static {v8, v10, v10, v7}, Lxz/a/a/a/y1/e/a;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->L0:Landroid/graphics/Bitmap;

    goto/16 :goto_a

    .line 92
    :cond_11
    iget-object v13, v2, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    .line 93
    invoke-virtual {v13, v5}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 94
    iget-object v13, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->N0:Ljava/util/HashMap;

    iget-wide v14, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->M0:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 95
    :cond_12
    iget-object v5, v2, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->n()Lxz/a/a/a/y1/e/f/e;

    move-result-object v5

    iget-object v13, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->O0:Ljava/util/HashMap;

    .line 96
    iget-wide v14, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/e/f/e;

    .line 98
    iget-object v5, v2, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->l()V

    .line 99
    iget-wide v13, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 100
    filled-new-array {v12, v9}, [Ljava/lang/String;

    move-result-object v17

    .line 101
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 102
    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 103
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    const/16 v20, 0x0

    const-string v18, "_id =?"

    move-object/from16 v19, v5

    .line 104
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 105
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 107
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    invoke-static {v5, v8}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v8, v9

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 110
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 111
    :cond_13
    :goto_9
    invoke-static {v8, v10, v10, v7}, Lxz/a/a/a/y1/e/a;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->L0:Landroid/graphics/Bitmap;

    .line 112
    iget-wide v8, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 113
    iput-wide v8, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->M0:J

    .line 114
    :goto_a
    iget-object v5, v2, Lxz/a/a/a/x1/n4;->c:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-virtual {v4, v0, v5}, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->u4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 116
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 118
    check-cast v8, Lxz/a/a/a/y1/e/f/c;

    .line 119
    iget-wide v8, v8, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v12, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_14

    const/4 v8, 0x1

    goto :goto_c

    :cond_14
    move v8, v7

    :goto_c
    if-eqz v8, :cond_15

    move v11, v6

    goto :goto_d

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 120
    :cond_16
    :goto_d
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_e

    .line 122
    :cond_17
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v0

    .line 124
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->L0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object v0

    .line 125
    sget-object v5, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v5}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 126
    invoke-virtual {v0, v10, v10}, Lmz/e/a/r/a;->k(II)Lmz/e/a/r/a;

    move-result-object v0

    .line 127
    check-cast v0, Lmz/e/a/h;

    .line 128
    iget-object v2, v2, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v0, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 129
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->v4(I)V

    .line 130
    :cond_18
    :goto_f
    iput v1, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->E0:I

    .line 131
    invoke-virtual {v4}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n4;

    if-eqz v0, :cond_1a

    .line 132
    iget-object v1, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v4, "btnOk"

    if-eqz v1, :cond_19

    .line 133
    iget-object v1, v0, Lxz/a/a/a/x1/n4;->b:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    iget-object v0, v0, Lxz/a/a/a/x1/n4;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_10

    .line 135
    :cond_19
    iget-object v1, v0, Lxz/a/a/a/x1/n4;->b:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    iget-object v0, v0, Lxz/a/a/a/x1/n4;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 137
    :cond_1a
    :goto_10
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
