.class public final Lym;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/q/b/b;",
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

    iput p1, p0, Lym;->t:I

    iput-object p2, p0, Lym;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lym;->t:I

    const-string v1, "it"

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/w2/q/b/b;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lym;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/s;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/s;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/q/a/b/b;->C(Lxz/a/a/a/w2/q/b/b;)V

    .line 4
    iget-object p1, p0, Lym;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/a/a/s;

    iget-object p1, p1, Lxz/a/a/a/w2/q/a/a/s;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lxz/a/a/a/w2/q/b/b;

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lym;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/q;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/q;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 12
    iget-wide v1, p1, Lxz/a/a/a/w2/q/b/b;->t:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/mh;->N(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lym;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/a/a/q;

    iget-object p1, p1, Lxz/a/a/a/w2/q/a/a/q;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {p1}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 15
    iget-object p1, p0, Lym;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/a/a/q;

    iget-object p1, p1, Lxz/a/a/a/w2/q/a/a/q;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 18
    :cond_2
    check-cast p1, Lxz/a/a/a/w2/q/b/b;

    .line 19
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lym;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/o;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/o;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 22
    iget-object v1, p0, Lym;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/q/a/a/o;

    iget-object v1, v1, Lxz/a/a/a/w2/q/a/a/o;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/q/a/b/b;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/w2/q/b/b;->u:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 24
    iget-object v1, v1, Lxz/a/a/a/w2/q/a/b/b;->i:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/z1;

    .line 26
    invoke-virtual {v3}, Loz/b/a/c/z1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {p1, v3, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    const-string v3, ""

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Loz/b/a/c/mh;->w(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lym;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/a/a/o;

    iget-object p1, p1, Lxz/a/a/a/w2/q/a/a/o;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {p1}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 30
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 31
    :cond_5
    check-cast p1, Lxz/a/a/a/w2/q/b/b;

    .line 32
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lym;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/n;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/n;->u:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 35
    iget-wide v3, p1, Lxz/a/a/a/w2/q/b/b;->t:J

    long-to-int v1, v3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/mh;->P(Ljava/lang/Integer;)V

    .line 37
    iget-object v0, p0, Lym;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/n;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/n;->u:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 38
    iget-wide v3, p1, Lxz/a/a/a/w2/q/b/b;->t:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-boolean p1, v0, Lxz/a/a/a/w2/q/a/b/b;->X:Z

    .line 40
    iget-object p1, p0, Lym;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/a/a/n;

    iget-object p1, p1, Lxz/a/a/a/w2/q/a/a/n;->u:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    iget-object v0, p0, Lym;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/n;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/n;->t:Lxz/a/a/a/x1/qb;

    iget-object v0, v0, Lxz/a/a/a/x1/qb;->t:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->g()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 41
    iget-boolean v1, p1, Lxz/a/a/a/w2/q/a/b/b;->X:Z

    if-eqz v1, :cond_7

    move v2, v0

    :cond_7
    iput-boolean v2, p1, Lxz/a/a/a/w2/q/a/b/b;->O:Z

    .line 42
    invoke-virtual {p1}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 43
    iget-object p1, p0, Lym;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/a/a/n;

    iget-object p1, p1, Lxz/a/a/a/w2/q/a/a/n;->u:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {p1}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 44
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 45
    :cond_8
    check-cast p1, Lxz/a/a/a/w2/q/b/b;

    .line 46
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lym;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/a;

    iget-object v0, v0, Lxz/a/a/a/r2/c/a;->t:Lxz/a/a/a/x1/d;

    iget-object v0, v0, Lxz/a/a/a/x1/d;->j:Landroid/widget/TextView;

    const-string v1, "tvTime"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p1, Lxz/a/a/a/w2/q/b/b;->v:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lym;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/a;

    iget-object v0, v0, Lxz/a/a/a/r2/c/a;->u:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    .line 51
    iget-wide v1, p1, Lxz/a/a/a/w2/q/b/b;->t:J

    .line 52
    iput-wide v1, v0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->E0:J

    .line 53
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
