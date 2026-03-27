.class public final Lk7;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk7;->a:I

    iput-object p2, p0, Lk7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lk7;->a:I

    const-string v1, "it"

    const-string v2, "obj"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mViewModel?.getTotalWaitingApproveNow()?.observe, it: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v2, "calendar"

    .line 7
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "HH:mm dd/MM"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "time"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KEY_LAST_UPDATE_WIDGET_APPROVE_NOW"

    invoke-virtual {v2, v3, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lk7;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz p1, :cond_0

    .line 12
    sget-wide v2, Lxz/a/a/a/g2/c/j2;->M:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 13
    sput-wide v0, Lxz/a/a/a/g2/c/j2;->M:J

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mViewModel?.getGold()?.observe, it: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->F0:J

    return-void

    .line 21
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 22
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 23
    iget-wide v2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->g1:J

    if-nez p1, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 25
    :goto_0
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->g1:J

    .line 27
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 28
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_6
    return-void

    .line 32
    :cond_7
    check-cast p1, Ljava/lang/Long;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mViewModel?.getDaysWork()?.observe, it: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "KEY_NEW_JOINER_DAY_WORK"

    invoke-virtual {v0, v3, v1, v2}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    .line 36
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 37
    sget v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->o1:I

    .line 38
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->E4()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lk7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 40
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 42
    sget-wide v3, Lxz/a/a/a/g2/c/j2;->U:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_a

    .line 43
    sput-wide v1, Lxz/a/a/a/g2/c/j2;->U:J

    .line 44
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_1

    .line 45
    :cond_9
    iget-object p1, p0, Lk7;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 46
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz p1, :cond_a

    const-wide/16 v0, -0x1

    .line 47
    sget-wide v2, Lxz/a/a/a/g2/c/j2;->U:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_a

    .line 48
    sput-wide v0, Lxz/a/a/a/g2/c/j2;->U:J

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_a
    :goto_1
    return-void
.end method
