.class public final Lx3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx3;->t:I

    iput-object p2, p0, Lx3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lx3;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_14

    const/4 v2, 0x0

    if-ne p1, v1, :cond_13

    .line 1
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 3
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 4
    :goto_0
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->m:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_3

    .line 5
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 7
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 8
    :goto_1
    iget-object v0, p0, Lx3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/j2/b/s;->i(Lxz/a/a/a/j2/b/c;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lx3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 10
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 11
    :goto_2
    sget-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    new-instance v1, Lxz/a/a/a/j2/b/s;

    invoke-direct {v1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 13
    sput-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 14
    :goto_3
    iget-object v1, v1, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v1, :cond_6

    .line 15
    iget v1, v1, Lxz/a/a/a/j2/f/t0;->t:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 19
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 20
    :goto_5
    invoke-virtual {v0}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, p1

    :goto_6
    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/MainActivity;->j0()V

    goto :goto_c

    .line 22
    :cond_9
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_a

    goto :goto_7

    .line 23
    :cond_a
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 24
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 25
    :goto_7
    iget-boolean v0, v0, Lxz/a/a/a/j2/b/s;->f:Z

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, p1

    :goto_8
    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/MainActivity;->l0()V

    goto :goto_c

    .line 27
    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v2, p1

    :goto_9
    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/MainActivity;->k0()V

    goto :goto_c

    .line 28
    :cond_e
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz v0, :cond_10

    .line 29
    sget-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v1, :cond_f

    goto :goto_a

    .line 30
    :cond_f
    new-instance v1, Lxz/a/a/a/j2/b/s;

    invoke-direct {v1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 31
    sput-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 32
    :goto_a
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->P0(Loz/b/a/c/q01;)Lxz/a/a/a/j2/f/t0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz/a/a/a/j2/b/s;->h(Lxz/a/a/a/j2/f/t0;)V

    .line 33
    :cond_10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v2, p1

    :goto_b
    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/MainActivity;->k0()V

    :cond_12
    :goto_c
    return-void

    .line 34
    :cond_13
    throw v2

    .line 35
    :cond_14
    iget-object p1, p0, Lx3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const v2, 0x7f0a0c6e

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 36
    :cond_15
    iget-object p1, p0, Lx3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const v0, 0x7f0a15cb

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_16

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 37
    :cond_16
    iget-object p1, p0, Lx3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 38
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_17

    .line 39
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->U()V

    .line 40
    :cond_17
    iget-object p1, p0, Lx3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 41
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_18

    .line 42
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1, v1}, Lmz/h/a/b/x1;->f0(Z)V

    :cond_18
    return-void
.end method
