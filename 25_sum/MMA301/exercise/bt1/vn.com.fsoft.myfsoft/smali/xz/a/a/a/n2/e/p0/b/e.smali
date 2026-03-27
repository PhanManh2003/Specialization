.class public final Lxz/a/a/a/n2/e/p0/b/e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/p0/b/e;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "widget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/p0/b/e;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/p0/b/e;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/e/p0/a/a;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/n2/e/p0/a/a;->j:Lvz/a/a/b/x0;

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p1}, Lvz/a/a/b/x0;->d()Lvz/a/a/b/d1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvz/a/a/b/d1;->d()Lvz/a/a/b/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->W0(Lvz/a/a/b/d3;)Lxz/a/a/a/n2/b/i0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lvz/a/a/b/x0;->d()Lvz/a/a/b/d1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvz/a/a/b/d1;->b()Lvz/a/a/b/d3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->W0(Lvz/a/a/b/d3;)Lxz/a/a/a/n2/b/i0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    const/4 v6, 0x0

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lvz/a/a/b/x0;->d()Lvz/a/a/b/d1;

    move-result-object v0

    const-string v3, "it"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvz/a/a/b/d1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvz/a/a/b/f1;

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lvz/a/a/b/f1;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "close"

    invoke-static {v8, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    check-cast v7, Lvz/a/a/b/f1;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lvz/a/a/b/f1;->a()Lvz/a/a/b/d3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->W0(Lvz/a/a/b/d3;)Lxz/a/a/a/n2/b/i0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    move-object v8, v0

    goto :goto_6

    :cond_7
    move-object v8, v2

    .line 8
    :goto_6
    invoke-virtual {p1}, Lvz/a/a/b/x0;->d()Lvz/a/a/b/d1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lvz/a/a/b/d1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lvz/a/a/b/f1;

    invoke-static {v10, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lvz/a/a/b/f1;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "confirm"

    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_9
    move-object v7, v1

    :goto_7
    check-cast v7, Lvz/a/a/b/f1;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lvz/a/a/b/f1;->a()Lvz/a/a/b/d3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->W0(Lvz/a/a/b/d3;)Lxz/a/a/a/n2/b/i0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    move-object v7, v1

    goto :goto_8

    :cond_b
    move-object v7, v2

    .line 9
    :goto_8
    new-instance v0, Lxz/a/a/a/n2/e/l0/g/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/n2/e/l0/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    new-instance v1, Lhg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object v1, v0, Lxz/a/a/a/n2/e/l0/g/a;->N0:Lqz/u/b/c;

    .line 12
    sget-object p1, Lhi;->c0:Lhi;

    .line 13
    iput-object p1, v0, Lxz/a/a/a/n2/e/l0/g/a;->O0:Lqz/u/b/a;

    .line 14
    iget-object p1, p0, Lxz/a/a/a/n2/e/p0/b/e;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, "DialogConfirmApprovePear"

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/p0/b/e;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090007

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/n2/e/p0/b/e;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f06010a

    .line 6
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
