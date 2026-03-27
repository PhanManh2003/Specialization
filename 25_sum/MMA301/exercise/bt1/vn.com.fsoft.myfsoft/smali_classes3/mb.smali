.class public final Lmb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmb;->t:I

    iput-object p2, p0, Lmb;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget p1, p0, Lmb;->t:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/f/h1$a;

    iget-object p1, p1, Lxz/a/a/a/j2/f/h1$a;->P:Lxz/a/a/a/j2/f/h1;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/j2/f/h1;->y:Lxz/a/a/a/g2/c/k2;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/g2/c/k2;->a:Lxz/a/a/a/g2/c/j2$b;

    invoke-static {p1}, Lxz/a/a/a/g2/c/j2$b;->C(Lxz/a/a/a/g2/c/j2$b;)V

    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/f/t$a;

    iget-object p1, p1, Lxz/a/a/a/j2/f/t$a;->P:Lxz/a/a/a/j2/f/t;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/j2/f/t;->y:Lxz/a/a/a/g2/c/l2;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/g2/c/l2;->a:Lxz/a/a/a/g2/c/j2$b;

    invoke-static {p1}, Lxz/a/a/a/g2/c/j2$b;->C(Lxz/a/a/a/g2/c/j2$b;)V

    return v0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/f/r$a;

    iget-object p1, p1, Lxz/a/a/a/j2/f/r$a;->P:Lxz/a/a/a/j2/f/r;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/j2/f/r;->y:Lxz/a/a/a/g2/c/m2;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/g2/c/m2;->a:Lxz/a/a/a/g2/c/j2$b;

    invoke-static {p1}, Lxz/a/a/a/g2/c/j2$b;->C(Lxz/a/a/a/g2/c/j2$b;)V

    return v0

    .line 10
    :pswitch_3
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 11
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->O:Lxz/a/a/a/j2/d/a/e;

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    if-eqz p1, :cond_1

    .line 13
    check-cast p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const-string v2, "comment"

    .line 14
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 16
    iget-boolean v2, v1, Lxz/a/a/a/j2/d/a/e;->n:Z

    const-string v3, "getString(R.string.news_speak_out_coppy_comment)"

    const v4, 0x7f130fca

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Lxz/a/a/a/y1/r/b;

    const v5, 0x7f130fc7

    .line 18
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.news_\u2026eak_out_button_edit_post)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lph;

    const/4 v6, 0x0

    invoke-direct {v3, v6, p1, v1}, Lph;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v6, Lph;

    invoke-direct {v6, v0, p1, v1}, Lph;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-direct {v2, v5, v4, v3, v6}, Lxz/a/a/a/y1/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/a;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lxz/a/a/a/y1/r/a;

    .line 24
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lph;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p1, v1}, Lph;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-direct {v2, v4, v3}, Lxz/a/a/a/y1/r/a;-><init>(Ljava/lang/String;Lqz/u/b/a;)V

    .line 27
    :goto_0
    iput-object v2, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->P0:Lxz/a/a/a/t1/m;

    .line 28
    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return v0

    .line 29
    :pswitch_4
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/g2/c/o2;

    invoke-static {p1}, Lxz/a/a/a/g2/c/o2;->C(Lxz/a/a/a/g2/c/o2;)V

    return v0

    .line 30
    :pswitch_5
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/g2/c/j2$b;

    invoke-static {p1}, Lxz/a/a/a/g2/c/j2$b;->C(Lxz/a/a/a/g2/c/j2$b;)V

    return v0

    .line 31
    :pswitch_6
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/g2/c/j2$b;

    invoke-static {p1}, Lxz/a/a/a/g2/c/j2$b;->C(Lxz/a/a/a/g2/c/j2$b;)V

    return v0

    .line 32
    :pswitch_7
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/g2/c/j2$b;

    invoke-static {p1}, Lxz/a/a/a/g2/c/j2$b;->C(Lxz/a/a/a/g2/c/j2$b;)V

    return v0

    .line 33
    :pswitch_8
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/g2/c/j2$b;

    invoke-static {p1}, Lxz/a/a/a/g2/c/j2$b;->C(Lxz/a/a/a/g2/c/j2$b;)V

    return v0

    .line 34
    :pswitch_9
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/g2/c/e2;

    .line 35
    invoke-virtual {p1}, Lxz/a/a/a/g2/c/e2;->D()V

    return v0

    .line 36
    :pswitch_a
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/g2/c/g$a;

    iget-object p1, p1, Lxz/a/a/a/g2/c/g$a;->O:Lxz/a/a/a/g2/c/g;

    .line 37
    iget-object p1, p1, Lxz/a/a/a/g2/c/g;->x:Lxz/a/a/a/g2/c/g2;

    .line 38
    iget-object p1, p1, Lxz/a/a/a/g2/c/g2;->a:Lxz/a/a/a/g2/c/j2$a;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 41
    sget-boolean p1, Lxz/a/a/a/g2/c/j2;->E:Z

    if-nez p1, :cond_2

    .line 42
    sget-boolean p1, Lxz/a/a/a/g2/c/j2;->Y:Z

    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Lxz/a/a/a/g2/c/j2;->D:Lxz/a/a/a/t1/s1/d;

    if-eqz p1, :cond_2

    .line 44
    sget-boolean v1, Lxz/a/a/a/g2/c/j2;->E:Z

    .line 45
    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a(Z)V

    :cond_2
    return v0

    .line 46
    :pswitch_b
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 47
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->O:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v1, :cond_3

    .line 48
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->P:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    if-eqz p1, :cond_3

    .line 49
    invoke-interface {p1, v1}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;->t0(Lxz/a/a/a/y1/j/a/a/a;)V

    :cond_3
    return v0

    .line 50
    :pswitch_c
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/g0/c/a$a;

    iget-object v0, p1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 51
    iget-object p1, p1, Lxz/a/a/a/y1/f/g0/c/a$a;->N:Lxz/a/a/a/y1/f/g0/b/a;

    .line 52
    invoke-static {v0, p1}, Lxz/a/a/a/y1/f/g0/c/a;->t(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)Z

    move-result p1

    return p1

    .line 53
    :pswitch_d
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/g0/c/a$a;

    iget-object v0, p1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 54
    iget-object p1, p1, Lxz/a/a/a/y1/f/g0/c/a$a;->N:Lxz/a/a/a/y1/f/g0/b/a;

    .line 55
    invoke-static {v0, p1}, Lxz/a/a/a/y1/f/g0/c/a;->t(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)Z

    move-result p1

    return p1

    .line 56
    :pswitch_e
    iget-object p1, p0, Lmb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/r2/c;

    .line 57
    iget-object p1, p1, Lxz/a/a/a/t1/w1/r2/c;->A:Lxz/a/a/a/t1/w1/r2/a;

    .line 58
    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;

    .line 59
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->t:Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView$a;

    if-eqz p1, :cond_4

    check-cast p1, Lxz/a/a/a/g2/c/e2;

    .line 60
    invoke-virtual {p1}, Lxz/a/a/a/g2/c/e2;->D()V

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
