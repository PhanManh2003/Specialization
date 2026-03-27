.class public final Lyh;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/aq1;",
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

    iput p1, p0, Lyh;->t:I

    iput-object p2, p0, Lyh;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyh;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Loz/b/a/c/aq1;

    const-string v0, "user"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/r;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/r;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->q:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lyh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/a/a/r;

    iget-object p1, p1, Lxz/a/a/a/w2/q/a/a/r;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {p1}, Lxz/a/a/a/w2/q/a/b/b;->F()V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    check-cast p1, Loz/b/a/c/aq1;

    const-string v0, "chosenUser"

    .line 10
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lyh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/p;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/p;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/mh;->V(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lyh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/p;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/p;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    const-string v1, "value"

    .line 15
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, v0, Lxz/a/a/a/w2/q/a/b/b;->m:Loz/b/a/c/aq1;

    .line 17
    iget-object p1, p0, Lyh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/a/a/p;

    iget-object p1, p1, Lxz/a/a/a/w2/q/a/a/p;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {p1}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 19
    :cond_2
    check-cast p1, Loz/b/a/c/aq1;

    const-string v0, "requester"

    .line 20
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lyh;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/x1/ra;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ra;->g:Lxz/a/a/a/x1/mx;

    const-string v1, "binding.contentSelectRequester"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->e(Lxz/a/a/a/x1/mx;Loz/b/a/c/aq1;)V

    .line 22
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
