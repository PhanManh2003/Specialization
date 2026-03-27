.class public final Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/w/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/w/c/d;",
        "Lxz/a/a/a/x1/u0;",
        ">;",
        "Lxz/a/a/a/y1/w/b/b;"
    }
.end annotation


# instance fields
.field public E0:Lxz/a/a/a/y1/w/b/d;

.field public F0:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$a;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->F0:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$a;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;)V
    .locals 12

    const v0, 0x7f1303d2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1304d5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130306

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130302

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v9, Lxz/a/a/a/y1/w/b/a;

    invoke-direct {v9, p0}, Lxz/a/a/a/y1/w/b/a;-><init>(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x42

    const/4 v11, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "KEY_SOULMATE_EVENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loz/b/a/c/kp;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/w/c/d;

    const-string v1, "quiz"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "soulmateEvent"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, v0, Lxz/a/a/a/y1/w/c/d;->j:Loz/b/a/c/kp;

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/w/c/d;

    .line 8
    iget-object v0, p1, Lxz/a/a/a/y1/w/c/d;->j:Loz/b/a/c/kp;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Loz/b/a/c/kp;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lxz/a/a/a/y1/w/c/d;->l:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Loz/b/a/c/kp;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "event.listQuestions"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/wo;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "ques"

    .line 13
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/wo;->d()Ljava/util/List;

    move-result-object v3

    const-string v4, "ques.listAnswers"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "vi"

    const-string v6, "Locale.getDefault()"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/yl;

    .line 15
    invoke-static {v6, v5}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "ans"

    if-eqz v5, :cond_0

    .line 16
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/yl;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ans.answerVn"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/yl;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ans.answerEng"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v6, v5}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v1}, Loz/b/a/c/wo;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v1}, Loz/b/a/c/wo;->f()Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_2
    iget-object v4, p1, Lxz/a/a/a/y1/w/c/d;->e:Ljava/util/List;

    new-instance v5, Lxz/a/a/a/y1/w/a/b;

    invoke-virtual {v1}, Loz/b/a/c/wo;->b()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ques.id"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "question"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/wo;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v6, v3, v1, v2}, Lxz/a/a/a/y1/w/a/b;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->F0:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$a;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_4
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 9

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d007c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0449

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0a79

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;

    if-eqz v3, :cond_0

    const p2, 0x7f0a14f9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a163e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a2223

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a2224

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a26fd

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 10
    new-instance p2, Lxz/a/a/a/x1/u0;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    const-string p1, "DatingLookingForSoulmate\u2026flater, container, false)"

    .line 11
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/w/c/d;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/w/c/d;->f:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/w/c/d;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/w/c/d;->i:Lkz/s/y;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v4, :cond_0

    sget-object v0, Lxz/a/a/a/w1/e/c;->SubmitSoulmateAnswer:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    new-instance p2, Lqz/u/c/t;

    invoke-direct {p2}, Lqz/u/c/t;-><init>()V

    iput-boolean p1, p2, Lqz/u/c/t;->t:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$d;

    invoke-direct {v7, p0, p2}, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;Lqz/u/c/t;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_0
    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/u0;->c:Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/w/c/d;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/y1/w/c/d;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->setCountImage(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/w/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/w/c/d;->v(I)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/u0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/u0;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_3

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 9
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 10
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v2, Lr2;

    const/16 v3, 0xba

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_4
    new-instance v0, Lxz/a/a/a/y1/w/b/d;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/w/b/d;-><init>(Lxz/a/a/a/y1/w/b/b;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->E0:Lxz/a/a/a/y1/w/b/d;

    .line 15
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v0, Lxz/a/a/a/x1/u0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 17
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->E0:Lxz/a/a/a/y1/w/b/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast v0, Lxz/a/a/a/x1/u0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/u0;->c:Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->setPositionSelected(I)V

    .line 22
    :cond_6
    sget-object v0, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lxz/a/a/a/y1/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "HIGHLIGHT_SOULMATE_KEY"

    .line 23
    invoke-static {v0, v1}, Lxz/a/a/a/y1/c;->g(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method
