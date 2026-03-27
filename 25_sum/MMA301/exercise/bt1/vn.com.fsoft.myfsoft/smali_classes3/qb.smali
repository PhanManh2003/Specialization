.class public final Lqb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqb;->a:I

    iput-object p2, p0, Lqb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    iget v0, p0, Lqb;->a:I

    const-string v1, ""

    const v2, 0x7f0600c0

    const v3, 0x7f080b4b

    const v4, 0x7f080844

    const v5, 0x7f060106

    const v6, 0x7f080b4a

    const v7, 0x7f08090d

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->O0:Z

    .line 3
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    xor-int/2addr p2, v8

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->setActiveStickerButton(Z)V

    .line 4
    iget-object p1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 5
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->z4(I)V

    .line 6
    iget-object p1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->v4()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_2
    if-nez p2, :cond_4

    .line 10
    iget-object p1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 11
    iget-object p1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/r2/e/z/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/e/z/b/h;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/r2/e/z/b/h;->g:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ie;

    iget-object p1, p1, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ie;

    iget-object p1, p1, Lxz/a/a/a/x1/ie;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ie;

    iget-object p1, p1, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ie;

    iget-object p1, p1, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ie;

    iget-object p1, p1, Lxz/a/a/a/x1/ie;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/ie;

    iget-object p1, p1, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    .line 21
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->A4()Lxz/a/a/a/r2/e/z/b/n/b;

    move-result-object p1

    .line 22
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/e/z/b/n/b;->q(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "v"

    .line 23
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_6

    const p2, 0x7f08059f

    goto :goto_2

    :cond_6
    const p2, 0x7f08059d

    .line 25
    :goto_2
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v0, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 28
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/n6;

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 29
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/n6;

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/n6;

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->f:Landroid/widget/EditText;

    .line 31
    iget-object p2, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 32
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 33
    invoke-static {p2, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_3

    .line 35
    :cond_8
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/n6;

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 36
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/n6;

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/n6;

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->f:Landroid/widget/EditText;

    .line 38
    iget-object p2, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 39
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {p2, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    :goto_3
    return-void

    :cond_9
    const-string p1, "edInputSearch"

    if-eqz p2, :cond_a

    .line 43
    iget-object p2, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/n6;

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 44
    iget-object p2, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/n6;

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p2, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/n6;

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->e:Landroid/widget/EditText;

    .line 46
    iget-object v0, p0, Lqb;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 47
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50
    iget-object p2, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/n6;

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->e:Landroid/widget/EditText;

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 51
    iget-object p2, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/n6;

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->e:Landroid/widget/EditText;

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 52
    :cond_a
    iget-object p2, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/n6;

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 53
    iget-object p2, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/n6;

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object p2, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/n6;

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->e:Landroid/widget/EditText;

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130384

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p2, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/x1/n6;

    iget-object p2, p2, Lxz/a/a/a/x1/n6;->e:Landroid/widget/EditText;

    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 56
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/n6;

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->e:Landroid/widget/EditText;

    .line 57
    iget-object p2, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 58
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 59
    invoke-static {p2, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_4
    return-void
.end method
