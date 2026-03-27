.class public final Lxz/a/a/a/y1/e/g/c;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/e/g/c;->t:Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v4, v3, Lxz/a/a/a/y1/e/g/c;->t:Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 4
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->E0:Ljava/lang/String;

    const/4 v6, 0x0

    const v7, 0x7f0a071a

    const/16 v8, 0x8

    const/16 v9, 0x320

    const v10, 0x7f0a0806

    const/4 v11, 0x1

    if-eqz v5, :cond_7

    const-string v12, "KEY_CHANGE_IMAGE"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v11, :cond_7

    .line 5
    invoke-virtual {v4, v10}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->l()V

    .line 6
    :cond_0
    iget-boolean v2, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    const-string v5, "Glide.with(requireActivi\u2026         .into(crop_view)"

    if-eqz v2, :cond_3

    .line 7
    iput-boolean v6, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 8
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 10
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v2

    .line 12
    iget-object v0, v0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 13
    invoke-virtual {v2, v0}, Lmz/e/a/j;->p(Landroid/net/Uri;)Lmz/e/a/h;

    move-result-object v0

    .line 14
    sget-object v2, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v2}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 15
    invoke-virtual {v0, v9, v9}, Lmz/e/a/r/a;->k(II)Lmz/e/a/r/a;

    move-result-object v0

    .line 16
    check-cast v0, Lmz/e/a/h;

    .line 17
    invoke-virtual {v4, v10}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v0, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 20
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/e/f/c;

    .line 21
    iput-boolean v6, v2, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 22
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    :cond_4
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput-boolean v11, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 25
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v2

    .line 27
    iget-object v0, v0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 28
    invoke-virtual {v2, v0}, Lmz/e/a/j;->p(Landroid/net/Uri;)Lmz/e/a/h;

    move-result-object v0

    .line 29
    sget-object v2, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v2}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 30
    invoke-virtual {v0, v9, v9}, Lmz/e/a/r/a;->k(II)Lmz/e/a/r/a;

    move-result-object v0

    .line 31
    check-cast v0, Lmz/e/a/h;

    .line 32
    invoke-virtual {v4, v10}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v0, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_6
    :goto_0
    iget-object v0, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->C0:Lxz/a/a/a/y1/e/g/b;

    if-eqz v0, :cond_1f

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto/16 :goto_f

    .line 35
    :cond_7
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 37
    check-cast v9, Lxz/a/a/a/y1/e/f/c;

    .line 38
    iget-wide v11, v9, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v13, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    move v9, v6

    :goto_2
    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    move v8, v10

    :goto_3
    if-ne v8, v10, :cond_b

    .line 39
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v8, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->G0:I

    add-int/2addr v5, v8

    const/16 v8, 0x9

    if-lt v5, v8, :cond_b

    goto/16 :goto_f

    .line 40
    :cond_b
    iget-boolean v5, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    if-eqz v5, :cond_13

    .line 41
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-virtual {v4, v0, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->u4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 42
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Lxz/a/a/a/y1/e/f/c;

    .line 45
    iget-wide v8, v8, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v11, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    move v8, v6

    :goto_5
    if-eqz v8, :cond_d

    move v10, v5

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 46
    :cond_e
    :goto_6
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    :cond_f
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 48
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    :cond_10
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    new-instance v5, Lxz/a/a/a/y1/e/g/d;

    invoke-direct {v5, v0}, Lxz/a/a/a/y1/e/g/d;-><init>(Lxz/a/a/a/y1/e/f/c;)V

    invoke-static {v2, v5}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v2

    .line 51
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/e/f/c;

    .line 52
    iget-object v5, v5, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 53
    invoke-virtual {v2, v5}, Lmz/e/a/j;->p(Landroid/net/Uri;)Lmz/e/a/h;

    move-result-object v2

    .line 54
    sget-object v5, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v2, v5}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v2

    check-cast v2, Lmz/e/a/h;

    const/16 v5, 0x320

    .line 55
    invoke-virtual {v2, v5, v5}, Lmz/e/a/r/a;->k(II)Lmz/e/a/r/a;

    move-result-object v2

    .line 56
    check-cast v2, Lmz/e/a/h;

    const v5, 0x7f0a0806

    .line 57
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v2, v7}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 58
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->N0:Ljava/util/HashMap;

    .line 59
    iget-wide v7, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 61
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz v2, :cond_12

    iget-object v5, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->N0:Ljava/util/HashMap;

    .line 62
    iget-wide v7, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/e/f/e;

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->m(Lxz/a/a/a/y1/e/f/e;)V

    goto :goto_7

    .line 64
    :cond_11
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_12

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    :cond_12
    :goto_7
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->M0:Ljava/util/HashMap;

    .line 66
    iget-wide v7, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->N0:Ljava/util/HashMap;

    .line 69
    iget-wide v7, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->v4(I)V

    goto/16 :goto_f

    .line 72
    :cond_13
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->K0:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const-string v8, "_id"

    const-string v9, "_data"

    const/16 v10, 0x140

    if-nez v2, :cond_15

    .line 74
    iget-wide v11, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 75
    iput-wide v11, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->L0:J

    .line 76
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v15

    .line 77
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 78
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 79
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    const/16 v18, 0x0

    const-string v16, "_id =?"

    move-object/from16 v17, v2

    .line 80
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 81
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 83
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v8

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 86
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_14
    :goto_8
    const/4 v2, 0x1

    .line 87
    invoke-static {v5, v10, v10, v2}, Lxz/a/a/a/y1/e/a;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->K0:Landroid/graphics/Bitmap;

    goto/16 :goto_a

    :cond_15
    const v2, 0x7f0a0806

    .line 88
    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz v2, :cond_16

    iget-object v11, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->K0:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {v2, v11}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 90
    iget-object v11, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->M0:Ljava/util/HashMap;

    iget-wide v12, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->L0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_16
    const v2, 0x7f0a0806

    .line 91
    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->n()Lxz/a/a/a/y1/e/f/e;

    move-result-object v11

    iget-object v12, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->N0:Ljava/util/HashMap;

    .line 92
    iget-wide v13, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/y1/e/f/e;

    .line 94
    :cond_17
    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->l()V

    .line 95
    :cond_18
    iget-wide v11, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 96
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v15

    .line 97
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 98
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 99
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    const/16 v18, 0x0

    const-string v16, "_id =?"

    move-object/from16 v17, v2

    .line 100
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 101
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 103
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v8

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 106
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_19
    :goto_9
    const/4 v2, 0x1

    .line 107
    invoke-static {v5, v10, v10, v2}, Lxz/a/a/a/y1/e/a;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->K0:Landroid/graphics/Bitmap;

    .line 108
    iget-wide v8, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 109
    iput-wide v8, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->L0:J

    .line 110
    :goto_a
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 111
    :cond_1a
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-virtual {v4, v0, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->u4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 112
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v6

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 114
    check-cast v7, Lxz/a/a/a/y1/e/f/c;

    .line 115
    iget-wide v7, v7, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v9, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    move v7, v6

    :goto_c
    if-eqz v7, :cond_1c

    goto :goto_d

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1d
    const/4 v5, -0x1

    .line 116
    :goto_d
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 117
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_e

    .line 118
    :cond_1e
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v0

    .line 120
    iget-object v2, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object v0

    .line 121
    sget-object v2, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v2}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    const/16 v2, 0x320

    .line 122
    invoke-virtual {v0, v2, v2}, Lmz/e/a/r/a;->k(II)Lmz/e/a/r/a;

    move-result-object v0

    .line 123
    check-cast v0, Lmz/e/a/h;

    const v2, 0x7f0a0806

    .line 124
    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v0, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 125
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->v4(I)V

    .line 126
    :cond_1f
    :goto_f
    iput v1, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->D0:I

    .line 127
    iget-object v0, v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const v2, 0x7f0a04f7

    if-eqz v0, :cond_21

    .line 128
    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    :cond_20
    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_23

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_10

    .line 130
    :cond_21
    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    :cond_22
    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_23

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 132
    :cond_23
    :goto_10
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
