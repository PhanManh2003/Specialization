.class public final Lir;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lir;->t:I

    iput-object p2, p0, Lir;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lir;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "listDisplayField"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lir;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->L0:I

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->C4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 7
    invoke-virtual {v0, p1, v2}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 9
    :cond_0
    throw v2

    .line 10
    :cond_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lir;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 12
    sget v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->L0:I

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/h8;

    iget-object v0, v0, Lxz/a/a/a/x1/h8;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/h8;

    iget-object p1, p1, Lxz/a/a/a/x1/h8;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lir;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 16
    sget v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->L0:I

    .line 17
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/h8;

    iget-object v0, v0, Lxz/a/a/a/x1/h8;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/h8;

    iget-object p1, p1, Lxz/a/a/a/x1/h8;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 19
    iget-object p1, p0, Lir;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 20
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->J0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->J0:Z

    .line 22
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/h8;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 24
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
