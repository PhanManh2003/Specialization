.class public final Lxz/a/a/a/y1/h/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/f/d0;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/h/b/a;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/h/b/a;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->L0:I

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/j6;

    const/4 v1, 0x0

    const/16 v2, 0x96

    if-eqz v0, :cond_1

    const-string v3, "btnExplore"

    if-le p1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/j6;->b:Landroid/widget/Button;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lxz/a/a/a/x1/j6;->b:Landroid/widget/Button;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    const/16 v0, 0x514

    if-le v2, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-lt v0, p1, :cond_6

    if-le p1, v2, :cond_6

    const-string v0, "Resources.getSystem()"

    .line 7
    invoke-static {v0}, Lmz/b/b/a/a;->H2(Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    sub-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lxz/a/a/a/y1/h/b/a;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 9
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    iget-object v3, p0, Lxz/a/a/a/y1/h/b/a;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 11
    iget-object v3, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v3, Lxz/a/a/a/x1/j6;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lxz/a/a/a/x1/j6;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    :cond_5
    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lxz/a/a/a/y1/h/b/a;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast p1, Lxz/a/a/a/x1/j6;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/j6;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 17
    aget v4, v2, v3

    const-string v5, "bottomView"

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lxz/a/a/a/y1/h/b/a;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070011

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v5, v4

    sub-int/2addr v5, v0

    const-string v4, "topkeyboard: "

    const-string v6, " , bottomView: "

    .line 18
    invoke-static {v4, v0, v6}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v2, v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 19
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/y1/h/b/a;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 21
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast p1, Lxz/a/a/a/x1/j6;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/j6;->h:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v5}, Landroidx/core/widget/NestedScrollView;->z(II)V

    :cond_6
    :goto_3
    return-void
.end method
