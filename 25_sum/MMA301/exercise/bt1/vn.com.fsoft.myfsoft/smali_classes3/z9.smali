.class public final Lz9;
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

    iput p1, p0, Lz9;->t:I

    iput-object p2, p0, Lz9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lz9;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lz9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/n2/f/e;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 3
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lxz/a/a/a/n2/f/l;

    invoke-direct {v5, p1, v1}, Lxz/a/a/a/n2/f/l;-><init>(Lxz/a/a/a/n2/f/e;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void

    .line 5
    :cond_0
    throw v1

    .line 6
    :cond_1
    iget-object p1, p0, Lz9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->K0:I

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/f/e;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 9
    iget-boolean v1, v1, Lxz/a/a/a/n2/e/m0/a0/c;->h:Z

    if-eqz v1, :cond_5

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, "_options"

    .line 11
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_title"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_selectedOption"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/f/e;

    .line 13
    iget-object v2, v2, Lxz/a/a/a/n2/f/e;->f:Ljava/util/List;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lxz/a/a/a/n2/e/q0/b/c;

    .line 17
    iget-object v6, v5, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    .line 18
    iget-object v7, v5, Lxz/a/a/a/n2/e/q0/b/c;->a:Lxz/a/a/a/n2/b/i0;

    .line 19
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 21
    iget-object v5, v5, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Lxz/a/a/a/n2/d/r1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    :cond_3
    new-instance v5, Lxz/a/a/a/n2/e/l0/e/e/a;

    invoke-direct {v5, v6, v7}, Lxz/a/a/a/n2/e/l0/e/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "options"

    .line 25
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 29
    iget-object v0, v0, Lxz/a/a/a/n2/e/m0/a0/c;->e:Lxz/a/a/a/n2/e/q0/b/c;

    .line 30
    iget-object v5, v0, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    const-string v0, "id"

    .line 31
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13141d

    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.pear_\u2026dback_related_tool_title)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 33
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lxz/a/a/a/n2/e/m0/v;

    invoke-direct {v6, p1}, Lxz/a/a/a/n2/e/m0/v;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    const-string v0, "action"

    .line 35
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lxz/a/a/a/n2/e/l0/e/b;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/n2/e/l0/e/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/c;Lqz/u/c/h;)V

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
