.class public final Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->t4()V
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
        "Lxz/a/a/a/q2/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->C0:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->C0:Ljava/util/List;

    const-string v1, "it"

    .line 8
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->E0:Lxz/a/a/a/q2/f/k;

    if-eqz v0, :cond_0

    const-string v1, "listSupportData"

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/q2/f/k;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/q2/f/k;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_0
    return-void
.end method
