.class public final Lo4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo4;->t:I

    iput-object p2, p0, Lo4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lo4;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    iget p1, p0, Lo4;->t:I

    const v0, 0x7f0700fb

    const/4 v1, 0x2

    const-string v2, "reactionView"

    const-string v3, "tvTooltipCancelReact"

    const/4 v4, 0x0

    const-string v5, "reactView"

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    throw v6

    .line 1
    :pswitch_0
    iget-object p1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/k0;

    iget-object p1, p1, Lxz/a/a/a/x1/k0;->C:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lo4;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 4
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v3, :cond_5

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->R:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    if-eqz p1, :cond_5

    .line 6
    iget-object v8, p0, Lo4;->u:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/x1/k0;

    iget-object v8, v8, Lxz/a/a/a/x1/k0;->r:Landroid/view/View;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lo4;->v:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    check-cast p1, Lxz/a/a/a/j2/d/c/g;

    .line 7
    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postView"

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "post"

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [I

    .line 8
    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    aget v2, v1, v4

    .line 10
    aget v1, v1, v7

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700e9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    sub-int v10, v1, v9

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/j2/d/c/g;->x4()I

    move-result v11

    add-int/2addr v11, v0

    if-ge v10, v11, :cond_1

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v0

    add-int/2addr v8, v1

    goto :goto_1

    :cond_1
    add-int/2addr v9, v0

    sub-int v8, v1, v9

    .line 15
    :goto_1
    iget-object v0, p1, Lxz/a/a/a/j2/d/c/g;->E0:Landroid/widget/PopupWindow;

    const-string v1, "popupWindow"

    if-eqz v0, :cond_4

    .line 16
    iget-object v9, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v9, v4, v2, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 18
    iget-object v0, p1, Lxz/a/a/a/j2/d/c/g;->E0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    new-instance v1, Lxz/a/a/a/j2/d/c/h;

    invoke-direct {v1, v5}, Lxz/a/a/a/j2/d/c/h;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 19
    iget-object v0, p1, Lxz/a/a/a/j2/d/c/g;->F0:Lxz/a/a/a/x1/pz;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->d:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x3e

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->e:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x3f

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->f:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x40

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->c:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x41

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->h:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x42

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->g:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x43

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, v0, Lxz/a/a/a/x1/pz;->b:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x44

    invoke-direct {v1, v2, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const-string p1, "popupBinding"

    .line 27
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 28
    :cond_3
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 29
    :cond_4
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    :cond_5
    :goto_2
    return v7

    .line 30
    :pswitch_1
    iget-object p1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/nz;

    iget-object p1, p1, Lxz/a/a/a/x1/nz;->q:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lo4;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 32
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->O:Lxz/a/a/a/j2/d/a/e;

    if-eqz v3, :cond_b

    .line 33
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    if-eqz p1, :cond_b

    .line 34
    iget-object v8, p0, Lo4;->u:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/x1/nz;

    iget-object v8, v8, Lxz/a/a/a/x1/nz;->g:Landroid/widget/LinearLayout;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lo4;->v:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const-string v9, "comment"

    .line 35
    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commentView"

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [I

    .line 36
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    aget v9, v2, v4

    .line 38
    aget v2, v2, v7

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700c8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    sub-int v11, v2, v10

    .line 41
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->x4()I

    move-result v12

    add-int/2addr v12, v0

    if-ge v11, v12, :cond_7

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_4

    :cond_7
    mul-int/2addr v0, v1

    add-int/2addr v0, v10

    sub-int v1, v2, v0

    .line 43
    :goto_4
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->Q0:Landroid/widget/PopupWindow;

    const-string v2, "reactCommentPopupWindow"

    if-eqz v0, :cond_a

    .line 44
    iget-object v8, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v8, v4, v9, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 46
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->Q0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/j2/d/c/v0;

    invoke-direct {v1, v5}, Lxz/a/a/a/j2/d/c/v0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 47
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->R0:Lxz/a/a/a/x1/pz;

    if-eqz v0, :cond_8

    .line 48
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->d:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x45

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->e:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x46

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->f:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x47

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->c:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x48

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->h:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x49

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, v0, Lxz/a/a/a/x1/pz;->g:Landroid/widget/ImageView;

    new-instance v2, Lk2;

    const/16 v4, 0x4a

    invoke-direct {v2, v4, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, v0, Lxz/a/a/a/x1/pz;->b:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x4b

    invoke-direct {v1, v2, p1, v3, v5}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    const-string p1, "reactCommentPopupBinding"

    .line 55
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 56
    :cond_9
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 57
    :cond_a
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    :cond_b
    :goto_5
    return v7

    .line 58
    :pswitch_2
    iget-object p1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/g2/c/p2;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo4;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/g2/a/j;

    const-string v2, "view"

    .line 59
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v3, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 61
    sget-boolean v3, Lxz/a/a/a/g2/c/j2;->Y:Z

    if-eqz v3, :cond_10

    .line 62
    sget-boolean v3, Lxz/a/a/a/g2/c/j2;->E:Z

    if-nez v3, :cond_c

    .line 63
    sget-object v3, Lxz/a/a/a/g2/c/j2;->D:Lxz/a/a/a/t1/s1/d;

    if-eqz v3, :cond_c

    .line 64
    sget-boolean v5, Lxz/a/a/a/g2/c/j2;->E:Z

    .line 65
    check-cast v3, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a(Z)V

    .line 66
    :cond_c
    sget-object v3, Lxz/a/a/a/g2/c/j2;->w:Ljava/util/ArrayList;

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_6
    if-ge v4, v3, :cond_e

    .line 68
    iget-object v5, v1, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    .line 69
    invoke-virtual {v5}, Loz/b/a/c/os1;->b()Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 70
    sget-object v6, Lxz/a/a/a/g2/c/j2;->w:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/g2/a/j;

    .line 72
    iget-object v6, v6, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    .line 73
    invoke-virtual {v6}, Loz/b/a/c/os1;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 74
    :cond_e
    :goto_7
    sget-object v3, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 75
    sget-boolean v3, Lxz/a/a/a/g2/c/j2;->E:Z

    if-eqz v3, :cond_f

    const v3, 0x3f851eb8    # 1.04f

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 78
    :cond_f
    sget-object v0, Lxz/a/a/a/g2/c/j2;->D:Lxz/a/a/a/t1/s1/d;

    if-eqz v0, :cond_10

    .line 79
    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;

    .line 80
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 82
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->H0:Lkz/y/b/z0;

    if-eqz v0, :cond_10

    .line 83
    invoke-virtual {v0, p1}, Lkz/y/b/z0;->t(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_10
    return v7

    .line 84
    :pswitch_3
    iget-object p1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/d0;

    iget-object p1, p1, Lxz/a/a/a/x1/d0;->A:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lo4;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 87
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v0, :cond_11

    .line 88
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz p1, :cond_11

    .line 89
    iget-object v1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/d0;

    iget-object v1, v1, Lxz/a/a/a/x1/d0;->p:Landroid/view/View;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo4;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-interface {p1, v1, v2, v0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->H0(Landroid/view/View;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;Lxz/a/a/a/y1/s/p/a/b;)V

    :cond_11
    return v7

    .line 90
    :pswitch_4
    iget-object p1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/q/b/a/b;

    .line 91
    iget-object p1, p1, Lxz/a/a/a/y1/q/b/a/b;->x:Lqz/u/b/b;

    if-eqz p1, :cond_12

    .line 92
    iget-object v0, p0, Lo4;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/b/a/b$a;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_12
    return v7

    .line 93
    :pswitch_5
    iget-object p1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/fz;

    iget-object p1, p1, Lxz/a/a/a/x1/fz;->r:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lo4;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 95
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->O:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v0, :cond_13

    .line 96
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->P:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    if-eqz p1, :cond_13

    .line 97
    iget-object v1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/fz;

    iget-object v1, v1, Lxz/a/a/a/x1/fz;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo4;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-interface {p1, v0, v1, v2}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;->f0(Lxz/a/a/a/y1/j/a/a/a;Landroid/view/View;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    :cond_13
    return v7

    .line 98
    :pswitch_6
    iget-object p1, p0, Lo4;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 99
    iget-boolean p1, p1, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->x:Z

    if-nez p1, :cond_14

    .line 100
    iget-object p1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ny;

    iget-object p1, p1, Lxz/a/a/a/x1/ny;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ny;

    iget-object p1, p1, Lxz/a/a/a/x1/ny;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ny;

    iget-object p1, p1, Lxz/a/a/a/x1/ny;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lo4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ny;

    iget-object p1, p1, Lxz/a/a/a/x1/ny;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lo4;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->c(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)V

    :cond_14
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
