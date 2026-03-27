.class public final Ldf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/y1/t/b/b;",
        "Lxz/a/a/a/y1/t/b/b;",
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

    iput p1, p0, Ldf;->t:I

    iput-object p2, p0, Ldf;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldf;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/y1/t/b/b;

    check-cast p2, Lxz/a/a/a/y1/t/b/b;

    .line 2
    iget-object v0, p0, Ldf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/d;

    .line 3
    iput-object p1, v0, Lxz/a/a/a/y1/t/d/d;->j:Lxz/a/a/a/y1/t/b/b;

    .line 4
    iget-object p1, p0, Ldf;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/t/d/d;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/t/d/d;->h:Lkz/s/y;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lxz/a/a/a/y1/t/b/b;

    check-cast p2, Lxz/a/a/a/y1/t/b/b;

    .line 9
    iget-object v0, p0, Ldf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/b;

    .line 10
    iput-object p1, v0, Lxz/a/a/a/y1/t/d/b;->h:Lxz/a/a/a/y1/t/b/b;

    .line 11
    iget-object p1, p0, Ldf;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/t/d/b;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/y1/t/d/b;->g:Lkz/s/y;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
