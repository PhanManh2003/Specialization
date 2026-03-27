.class public final Lc9;
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

    iput p1, p0, Lc9;->t:I

    iput-object p2, p0, Lc9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lc9;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 1
    iget-object p1, p0, Lc9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    const v2, 0x7f0a140e

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lc9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    const v2, 0x7f0a1d2c

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lc9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/b0;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lc9;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 4
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->G0:Ljava/lang/String;

    const-string v3, ""

    .line 5
    invoke-virtual {p1, v1, v3, v2, v0}, Lxz/a/a/a/w2/h/c/b0;->x(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_4
    iget-object p1, p0, Lc9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 8
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->J0:Lxz/a/a/a/w2/h/b/o0;

    if-eqz v0, :cond_5

    .line 9
    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->y4()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a01b8

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_6
    :goto_0
    return-void

    .line 12
    :cond_7
    iget-object p1, p0, Lc9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 13
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->H0:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v0

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Lc9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 16
    iget-object p1, p0, Lc9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/w2/h/c/b0;

    if-eqz v2, :cond_b

    .line 17
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetBaseInfoUser:Lxz/a/a/a/w1/e/c;

    new-array v1, v1, [Lqz/h;

    .line 19
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v0

    .line 21
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 22
    invoke-direct {v3, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/h/c/z;

    invoke-direct {p1, v2}, Lxz/a/a/a/w2/h/c/z;-><init>(Lxz/a/a/a/w2/h/c/b0;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_a
    iget-object p1, p0, Lc9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;)V

    :cond_b
    :goto_3
    return-void
.end method
