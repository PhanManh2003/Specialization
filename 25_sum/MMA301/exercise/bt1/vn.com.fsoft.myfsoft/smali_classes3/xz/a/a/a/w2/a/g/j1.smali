.class public final Lxz/a/a/a/w2/a/g/j1;
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
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/j1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loz/b/a/c/ii0;I)V
    .locals 1

    const-string v0, "detailTicketRespValueIndividual"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

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
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/j1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-static {p2, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/j1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/m;->g3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Loz/b/a/c/ii0;I)V
    .locals 1

    const-string v0, "detailTicketRespValueIndividual"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/j1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 2
    iput p2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->C0:I

    .line 3
    invoke-static {v0, p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->x4(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;Loz/b/a/c/ii0;I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/j1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->V0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->H4()V

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/j1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->K0:Ljava/util/HashMap;

    .line 3
    invoke-static {v0, v1, p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;Ljava/util/HashMap;II)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/j1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 5
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->M0:Lxz/a/a/a/w2/a/g/v1;

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->K0:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p2, p1}, Lxz/a/a/a/w2/a/g/v1;->w(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;II)V
    .locals 0

    const-string p2, "isRead"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/j1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/j1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/j1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

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
