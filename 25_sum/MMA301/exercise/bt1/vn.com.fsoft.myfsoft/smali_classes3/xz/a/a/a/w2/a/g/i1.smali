.class public final Lxz/a/a/a/w2/a/g/i1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/t1/w1/t2/d;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/i1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/t1/w1/t2/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/a/g/i1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 4
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->F0:Loz/b/a/c/nt;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/nt;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loz/b/a/c/tt;

    .line 7
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/tt;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "approval"

    invoke-static {v6, v4, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 8
    :goto_0
    check-cast v2, Loz/b/a/c/tt;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/tt;->f()Loz/b/a/c/vt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/vt;->a()Loz/b/a/c/gi0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lxz/a/a/a/w2/a/g/i1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 10
    iget v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->C0:I

    .line 11
    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ii0;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p1, Lxz/a/a/a/t1/w1/t2/d;->c:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Loz/b/a/c/ii0;->m(Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lxz/a/a/a/t1/w1/t2/d;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Loz/b/a/c/ii0;->l(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/i1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->C4()V

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
