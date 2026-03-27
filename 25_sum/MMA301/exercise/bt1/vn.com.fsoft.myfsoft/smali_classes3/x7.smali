.class public final Lx7;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lxz/a/a/a/w2/a/a/e/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx7;->a:I

    iput-object p2, p0, Lx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lx7;->a:I

    const-string v1, "data"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/i/s;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/i/s;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 3
    sget v3, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->S0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->F4()Lxz/a/a/a/w2/a/a/i/c0;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/i/c0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/i/c0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 10
    iget-object p1, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/a/a/i/s;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/s;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 11
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->N0:I

    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->B4()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 15
    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/i/o;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/i/o;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 16
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->S0:I

    .line 17
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->E4()Lxz/a/a/a/w2/a/a/i/c0;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/i/c0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/i/c0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 23
    iget-object p1, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/a/a/i/o;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/o;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 24
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->N0:I

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->B4()V

    :cond_5
    return-void
.end method
