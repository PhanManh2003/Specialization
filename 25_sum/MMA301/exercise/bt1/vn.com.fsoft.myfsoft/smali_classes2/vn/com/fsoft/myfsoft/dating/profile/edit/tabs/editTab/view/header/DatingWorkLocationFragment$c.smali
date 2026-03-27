.class public final Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->v4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/m/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;

    .line 3
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->E0:Ljava/util/List;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->F0:Lxz/a/a/a/y1/s/o/a/a/b/s/d;

    if-eqz v0, :cond_0

    const-string v1, "listCountry"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/a/b/s/d;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/a/b/s/d;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 9
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;

    .line 10
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->F0:Lxz/a/a/a/y1/s/o/a/a/b/s/d;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    .line 12
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/s/d;->q(Ljava/util/List;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_2
    return-void
.end method
