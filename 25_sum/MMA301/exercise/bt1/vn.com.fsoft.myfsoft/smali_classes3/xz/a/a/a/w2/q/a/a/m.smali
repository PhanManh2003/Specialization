.class public final Lxz/a/a/a/w2/q/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/a/a/m;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/m;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->w4(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V

    .line 2
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/q/a/a/m;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->h:Lkz/s/y;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ub1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/ub1;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/w2/q/a/a/m;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/b;->h:Lkz/s/y;

    .line 8
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ub1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/ub1;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    .line 9
    invoke-virtual {p1, v0, v2, v3}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lxz/a/a/a/w2/q/a/a/m;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/q/a/b/b;

    iget-object v5, p0, Lxz/a/a/a/w2/q/a/a/m;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/q/a/b/b;

    .line 12
    iget-object v5, v5, Lxz/a/a/a/w2/q/a/b/b;->h:Lkz/s/y;

    .line 13
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/ub1;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v7, Lxz/a/a/a/w2/q/b/c;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/ub1;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Loz/b/a/c/ub1;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 16
    :goto_4
    invoke-virtual {p1, v8, v9, v3}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    .line 17
    invoke-direct {v7, p1, v1, v8}, Lxz/a/a/a/w2/q/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v5}, Loz/b/a/c/ub1;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v4

    :cond_7
    :goto_6
    if-nez v2, :cond_8

    .line 19
    new-instance p1, Lxz/a/a/a/w2/q/b/c;

    const v2, 0x7f130e05

    const-string v4, "XApp.context().getString\u2026quest_download_doc_title)"

    invoke-static {v2, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, v8}, Lxz/a/a/a/w2/q/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v5}, Loz/b/a/c/ub1;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/wb1;

    .line 22
    new-instance v2, Lxz/a/a/a/w2/q/b/c;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v5, "document"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/wb1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Loz/b/a/c/wb1;->a()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v4, v5, v7, v3}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1}, Loz/b/a/c/wb1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lxz/a/a/a/w2/q/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25
    :cond_8
    new-instance p1, Lfo;

    const/16 v1, 0xba

    invoke-direct {p1, v1, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v6, p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->H4(Ljava/util/List;Lqz/u/b/b;)V

    :cond_9
    return-void
.end method
