.class public final Loe;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
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

    iput p1, p0, Loe;->t:I

    iput-object p2, p0, Loe;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loe;->t:I

    const/4 v1, 0x0

    const-string v2, "taskData"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTypeShowDetailEnum()Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    move-result-object v0

    sget-object v1, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->VTD4:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Loe;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object v0, p0, Loe;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->G4()Lxz/a/a/a/n2/f/d;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/n2/f/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrz/a/l1;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Loe;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 12
    sget v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 13
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->O4(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;)V

    .line 14
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 15
    :cond_1
    throw v1

    .line 16
    :cond_2
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 17
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Loe;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {v0, p1, v1, v3}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lxz/a/a/a/n2/e/l0/j/n;Z)V

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
