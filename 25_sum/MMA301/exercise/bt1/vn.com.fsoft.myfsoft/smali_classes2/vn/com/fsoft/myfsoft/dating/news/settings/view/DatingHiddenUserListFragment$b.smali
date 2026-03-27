.class public final Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->v4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/b/d/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/q/b/d/a;->g:Lkz/s/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/b/d/a;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/y1/q/b/d/a;->f:Lkz/s/y;

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/iq1;

    .line 11
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    invoke-virtual {v0}, Loz/b/a/c/iq1;->h()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "user.profileId"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lxz/a/a/a/y1/b;->h(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/b/d/a;

    .line 13
    iget-object v0, p1, Lxz/a/a/a/y1/q/b/d/a;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_1
    iget-object v1, p1, Lxz/a/a/a/y1/q/b/d/a;->f:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    const-string v2, "mSelectedUsers.value ?: listOf()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p1, Lxz/a/a/a/y1/q/b/d/a;->e:Lkz/s/y;

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lxz/a/a/a/y1/q/b/d/a;->f:Lkz/s/y;

    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
