.class public final Lxz/a/a/a/w2/a/g/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/a/g/t1;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loz/b/a/c/ii0;I)V
    .locals 1

    const-string v0, "detailTicketRespValueIndividual"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 2
    iput p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->C0:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->G4()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "true"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-static {p2, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/m;->g3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Loz/b/a/c/ii0;I)V
    .locals 1

    const-string v0, "detailTicketRespValueIndividual"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 2
    iput p2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->C0:I

    .line 3
    invoke-static {v0, p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->x4(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;Loz/b/a/c/ii0;I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->V0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->H4()V

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->I0:Ljava/util/HashMap;

    .line 3
    invoke-static {v0, v1, p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;Ljava/util/HashMap;II)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 5
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->N0:Lxz/a/a/a/w2/a/g/c0;

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->I0:Ljava/util/HashMap;

    const-string v0, "data"

    .line 7
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p2, Lxz/a/a/a/w2/a/g/c0;->y:Ljava/util/HashMap;

    .line 9
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "isRead"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->G0:Ljava/util/HashMap;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->G0:Ljava/util/HashMap;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p3, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 11
    iget-object p3, p3, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->G0:Ljava/util/HashMap;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/k1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
