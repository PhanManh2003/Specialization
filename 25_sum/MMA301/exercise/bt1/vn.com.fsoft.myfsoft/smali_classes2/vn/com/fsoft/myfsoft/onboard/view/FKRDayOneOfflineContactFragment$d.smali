.class public final Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/my0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/my0;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    const v3, 0x7f0a21a2

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "it"

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/my0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    const v4, 0x7f0a2392

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v4

    const-string v5, "it.location"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/my0;->d()Loz/b/a/c/gz0;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/gz0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loz/b/a/c/my0;->d()Loz/b/a/c/gz0;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/gz0;->a()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/my0;->k()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f0a23af

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    .line 7
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v13, "KEY_COVID_FIRST_WORKING_DAY"

    .line 8
    invoke-virtual {v3, v13, v14}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/my0;->f()Loz/b/a/c/ey0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->v4(Loz/b/a/c/ey0;)Ljava/lang/String;

    move-result-object v7

    .line 10
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/16 v16, 0x0

    move-object v5, v2

    move-object v15, v13

    move-object/from16 v13, v16

    .line 11
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, v15, v5}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 13
    :cond_3
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const v3, 0x7f0a1f99

    .line 14
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_5
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Loz/b/a/c/my0;->f()Loz/b/a/c/ey0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->v4(Loz/b/a/c/ey0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_6
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    const v1, 0x7f0a1f99

    .line 17
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_8
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_9
    :goto_1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    .line 20
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->C0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/c/v3;

    .line 21
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/d;

    if-eqz v2, :cond_a

    .line 22
    iget-object v2, v2, Lxz/a/a/a/l2/d/d;->f:Ljava/util/List;

    if-eqz v2, :cond_a

    goto :goto_2

    .line 23
    :cond_a
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/c/v3;->q(Ljava/util/List;)V

    .line 24
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    .line 25
    invoke-virtual {v1, v14}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->x4(Z)V

    .line 26
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    const v2, 0x7f0a165f

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_b
    return-void
.end method
