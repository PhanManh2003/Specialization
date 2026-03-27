.class public final Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;->v4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/b/d/d;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/q/b/d/d;->g:Lkz/s/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/b/d/d;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/y1/q/b/d/d;->f:Lkz/s/y;

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Loz/b/a/c/iq1;

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/iq1;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;->E0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profileIdList"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lxz/a/a/a/y1/l/c/e;->C:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {v1}, Lqz/u/c/c0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->C:Lkz/s/y;

    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/b/d/d;

    .line 23
    iget-object v0, p1, Lxz/a/a/a/y1/q/b/d/d;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_3
    iget-object v1, p1, Lxz/a/a/a/y1/q/b/d/d;->f:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_4
    const-string v2, "mSelectedUsers.value ?: listOf()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p1, Lxz/a/a/a/y1/q/b/d/d;->e:Lkz/s/y;

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lxz/a/a/a/y1/q/b/d/d;->f:Lkz/s/y;

    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
