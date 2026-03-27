.class public final Lxz/a/a/a/l2/a/c/q/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/l2/a/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/r;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/r;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->H0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/j;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/i;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/i;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->B4(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/r;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->A4()Lxz/a/a/a/l2/a/c/o/p;

    move-result-object v0

    const-string v1, "listAddress"

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/o/p;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/o/p;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
