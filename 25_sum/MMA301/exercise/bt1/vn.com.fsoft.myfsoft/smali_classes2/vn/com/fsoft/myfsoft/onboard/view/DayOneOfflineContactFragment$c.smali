.class public final Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;

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
    iget-object v11, v0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;

    const-string v2, "it"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->E0:I

    .line 4
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/my0;->k()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v12, 0x7f0a23af

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    .line 6
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v15

    const-string v10, "KEY_COVID_FIRST_WORKING_DAY"

    .line 7
    invoke-virtual {v15, v10, v13}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/my0;->f()Loz/b/a/c/ey0;

    move-result-object v2

    invoke-virtual {v11, v2}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->v4(Loz/b/a/c/ey0;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/16 v16, 0x0

    move-object v2, v11

    move-object v14, v10

    move-object/from16 v10, v16

    .line 10
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v15, v14, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 12
    :cond_0
    invoke-virtual {v11, v12}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0a1f99

    .line 13
    invoke-virtual {v11, v2}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_2
    invoke-virtual {v11, v2}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/my0;->f()Loz/b/a/c/ey0;

    move-result-object v1

    invoke-virtual {v11, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->v4(Loz/b/a/c/ey0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    invoke-virtual {v11, v12}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a1f99

    .line 16
    invoke-virtual {v11, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_5
    invoke-virtual {v11, v12}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_6
    :goto_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;

    .line 19
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->C0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/c/v3;

    .line 20
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/d;

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, v2, Lxz/a/a/a/l2/d/d;->f:Ljava/util/List;

    if-eqz v2, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/c/v3;->q(Ljava/util/List;)V

    .line 23
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;

    .line 24
    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->x4(Z)V

    .line 25
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;

    const v2, 0x7f0a165f

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v13}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_8
    return-void
.end method
