.class public final Lv6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv6;->a:I

    iput-object p2, p0, Lv6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, Lv6;->a:I

    const-string v1, "view"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void

    :pswitch_1
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/r2/q/c/c/c;

    .line 5
    invoke-virtual {p2}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/q/c/c/c;

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/q/c/c/c;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_1
    return-void

    :pswitch_2
    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/r2/m/h/c/a$b;

    .line 14
    iget-object v0, p2, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    if-eqz v0, :cond_2

    .line 15
    iget-boolean v2, v0, Lxz/a/a/a/r2/m/h/b/a;->a:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lxz/a/a/a/r2/m/h/b/a;->a:Z

    .line 17
    iget-object v0, p2, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result p2

    .line 19
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 20
    :cond_2
    iget-object p2, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/r2/m/h/c/a$b;

    iget-object p2, p2, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 21
    iget-object p2, p2, Lxz/a/a/a/r2/m/h/c/a;->B:Lxz/a/a/a/r2/m/h/a/a;

    if-eqz p2, :cond_3

    .line 22
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lv6;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/h/c/a$b;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 25
    iget-object v1, p0, Lv6;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/m/h/c/a$b;

    .line 26
    iget-object v1, v1, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    .line 27
    invoke-interface {p2, p1, v0, v1}, Lxz/a/a/a/r2/m/h/a/a;->X(Landroid/view/View;ILxz/a/a/a/r2/m/h/b/a;)V

    :cond_3
    return-void

    :pswitch_3
    if-nez p2, :cond_4

    .line 28
    iget-object p1, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/h/d/b/c/e;

    iget-object p1, p1, Lxz/a/a/a/r2/h/d/b/c/e;->t:Lxz/a/a/a/x1/i6;

    iget-object p1, p1, Lxz/a/a/a/x1/i6;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    goto :goto_2

    .line 29
    :cond_4
    iget-object p1, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/h/d/b/c/e;

    iget-object p1, p1, Lxz/a/a/a/r2/h/d/b/c/e;->t:Lxz/a/a/a/x1/i6;

    iget-object p1, p1, Lxz/a/a/a/x1/i6;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 30
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/r2/h/d/b/c/e;

    iget-object p2, p2, Lxz/a/a/a/r2/h/d/b/c/e;->t:Lxz/a/a/a/x1/i6;

    iget-object p2, p2, Lxz/a/a/a/x1/i6;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    :goto_2
    return-void

    :pswitch_4
    if-nez p2, :cond_5

    .line 31
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/r2/g/q;

    invoke-static {p2}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    :cond_5
    return-void

    :pswitch_5
    if-nez p2, :cond_6

    .line 32
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/r2/g/q;

    invoke-static {p2}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    :cond_6
    return-void

    :pswitch_6
    if-nez p2, :cond_7

    .line 33
    iget-object p1, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/q/l;

    .line 34
    sget p2, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 35
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/q/l;->w4()V

    :cond_7
    return-void

    :pswitch_7
    if-nez p2, :cond_8

    .line 36
    iget-object p1, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    :cond_8
    return-void

    :pswitch_8
    if-eqz p2, :cond_9

    .line 37
    iget-object p2, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/y1/s/o/a/a/b/u/h;

    .line 38
    iget-object p2, p2, Lxz/a/a/a/y1/s/o/a/a/b/u/h;->v:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

    if-eqz p2, :cond_9

    .line 39
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 40
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p2, Lxz/a/a/a/y1/s/o/a/a/b/k;->K0:Landroid/view/View;

    :cond_9
    return-void

    .line 42
    :pswitch_9
    iget-object p1, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/m;

    iget-object p1, p1, Lxz/a/a/a/t1/w1/m;->t:Lxz/a/a/a/t1/w1/l;

    if-eqz p2, :cond_a

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_3

    .line 44
    :cond_a
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v0, 0x7f0a09e0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_b
    :goto_3
    return-void

    :pswitch_a
    if-nez p2, :cond_c

    .line 46
    iget-object p1, p0, Lv6;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/k0;

    iget-object p1, p1, Lxz/a/a/a/t1/k0;->u:Lxz/a/a/a/t1/i0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
