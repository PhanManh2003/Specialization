.class public final Lge;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    iput p1, p0, Lge;->t:I

    iput-object p2, p0, Lge;->u:Ljava/lang/Object;

    iput-object p3, p0, Lge;->v:Ljava/lang/Object;

    iput-object p4, p0, Lge;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lge;->x:Z

    iput-boolean p6, p0, Lge;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lge;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lge;->w:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x2/d/b/a/n;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lge;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/at1;

    invoke-virtual {v0}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v0

    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->A0(Loz/b/a/c/ct1;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, Lge;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_3
    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lge;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/c;

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lge;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/d/c/b/c;

    invoke-interface {p1, v0, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_5
    return-void

    .line 5
    :cond_6
    iget-object p1, p0, Lge;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/h/d/c/b/c;

    .line 6
    iget-boolean p1, p1, Lxz/a/a/a/r2/h/d/c/b/c;->g:Z

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lge;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/c;

    if-eqz p1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lge;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/d/c/b/c;

    invoke-interface {p1, v0, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_0

    .line 8
    :cond_7
    iget-object p1, p0, Lge;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/c;

    if-eqz p1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lge;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/d/c/b/c;

    invoke-interface {p1, v0, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_8
    :goto_0
    return-void

    .line 9
    :cond_9
    iget-object p1, p0, Lge;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/i/c/a/c;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/b2/i/c/a/c;->u:Lxz/a/a/a/b2/i/c/a/a;

    if-eqz p1, :cond_15

    .line 11
    iget-object p1, p1, Lxz/a/a/a/b2/i/c/a/a;->c:Loz/b/a/c/f0;

    if-eqz p1, :cond_15

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/f0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 13
    iget-boolean v2, p0, Lge;->x:Z

    if-eqz v2, :cond_b

    .line 14
    iget-boolean v2, p0, Lge;->y:Z

    if-eqz v2, :cond_a

    .line 15
    iget-object v2, p0, Lge;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_a
    iget-object v2, p0, Lge;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_b
    iget-object v2, p0, Lge;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    iget-object v2, p0, Lge;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_1
    iget-object p1, p0, Lge;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/i/c/b/h$a;

    iget-object p1, p1, Lxz/a/a/a/b2/i/c/b/h$a;->N:Lxz/a/a/a/b2/i/c/b/h;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/b2/i/c/b/h;->z:Lxz/a/a/a/b2/i/c/b/i;

    .line 21
    iget-object v2, p0, Lge;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lge;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/b2/i/c/a/c;

    .line 22
    iget-object v3, v3, Lxz/a/a/a/b2/i/c/a/c;->u:Lxz/a/a/a/b2/i/c/a/a;

    .line 23
    iget v3, v3, Lxz/a/a/a/b2/i/c/a/a;->a:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "chosenAnswers"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v4, :cond_14

    const-string v5, "answer"

    .line 27
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 29
    invoke-static {v2}, Lqz/q/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v6, ""

    invoke-static/range {v5 .. v12}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v6, Loz/b/a/c/wk0;

    invoke-direct {v6}, Loz/b/a/c/wk0;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/wk0;->d(Ljava/lang/Integer;)Loz/b/a/c/wk0;

    invoke-virtual {v6, v5}, Loz/b/a/c/wk0;->a(Ljava/lang/String;)Loz/b/a/c/wk0;

    .line 31
    iget-object v5, v4, Lxz/a/a/a/b2/i/c/c/a;->j:Ljava/util/List;

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Loz/b/a/c/wk0;

    .line 34
    invoke-virtual {v8}, Loz/b/a/c/wk0;->b()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_d

    move v8, v1

    goto :goto_4

    :cond_d
    :goto_3
    move v8, v0

    :goto_4
    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_f
    move v7, v9

    :goto_5
    const-string v5, "itemAnswerRequest"

    if-le v7, v9, :cond_10

    .line 35
    iget-object v8, v4, Lxz/a/a/a/b2/i/c/c/a;->j:Ljava/util/List;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 36
    :cond_10
    iget-object v7, v4, Lxz/a/a/a/b2/i/c/c/a;->j:Ljava/util/List;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_6
    iget-object v5, v4, Lxz/a/a/a/b2/i/c/c/a;->e:Ljava/util/List;

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Lxz/a/a/a/b2/i/c/a/d;

    .line 40
    iget v7, v7, Lxz/a/a/a/b2/i/c/a/d;->b:I

    if-ne v7, v3, :cond_11

    move v7, v1

    goto :goto_8

    :cond_11
    move v7, v0

    :goto_8
    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    move v6, v9

    :goto_9
    if-le v6, v9, :cond_14

    .line 41
    iget-object v0, v4, Lxz/a/a/a/b2/i/c/c/a;->e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/a/d;

    .line 42
    iget-object v0, v0, Lxz/a/a/a/b2/i/c/a/d;->d:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, v4, Lxz/a/a/a/b2/i/c/c/a;->e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/a/d;

    .line 45
    iget-object v0, v0, Lxz/a/a/a/b2/i/c/a/d;->d:Ljava/util/List;

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->w4(Z)V

    .line 48
    iget-object p1, p0, Lge;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/i/c/b/h$a;

    iget-object p1, p1, Lxz/a/a/a/b2/i/c/b/h$a;->N:Lxz/a/a/a/b2/i/c/b/h;

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_15
    return-void
.end method
