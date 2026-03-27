.class public final Lxz/a/a/a/y1/q/b/c/d;
.super Lkz/y/b/y0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/q/b/c/d;->f:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;

    .line 2
    invoke-direct {p0, p2, p3}, Lkz/y/b/y0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result p2

    .line 3
    iget-object p3, p0, Lxz/a/a/a/y1/q/b/c/d;->f:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;

    invoke-virtual {p3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/y1/q/b/d/c;

    .line 4
    iget-object p3, p3, Lxz/a/a/a/y1/q/b/d/c;->e:Ljava/util/List;

    .line 5
    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 6
    iget-object p3, p0, Lxz/a/a/a/y1/q/b/c/d;->f:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;

    .line 7
    iget-object p3, p3, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->E0:Lxz/a/a/a/y1/q/b/a/b;

    .line 8
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(II)V

    .line 9
    iget-object p3, p0, Lxz/a/a/a/y1/q/b/c/d;->f:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;

    .line 10
    iget-object p3, p3, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->E0:Lxz/a/a/a/y1/q/b/a/b;

    .line 11
    iget-object p3, p3, Lxz/a/a/a/y1/q/b/a/b;->w:Ljava/util/List;

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/y1/q/b/c/d;->f:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/b/d/c;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/y1/q/b/d/c;->e:Ljava/util/List;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Lxz/a/a/a/y1/q/b/b/a;

    .line 18
    iget-object p3, p3, Lxz/a/a/a/y1/q/b/b/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, "-"

    invoke-static/range {v0 .. v7}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object p2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    const-string p3, "position_of_topics_newsfeed_dating"

    .line 21
    invoke-virtual {p2, p3, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
