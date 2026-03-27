.class public final Loy;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/a/a/e/l;",
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

    iput p1, p0, Loy;->t:I

    iput-object p2, p0, Loy;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loy;->t:I

    const/4 v1, 0x1

    const-string v2, "data"

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/a/e/l;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 4
    iget p1, p1, Lxz/a/a/a/w2/a/a/e/l;->a:I

    .line 5
    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->x4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;I)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lxz/a/a/a/w2/a/a/e/l;

    .line 9
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Loy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 11
    iget p1, p1, Lxz/a/a/a/w2/a/a/e/l;->a:I

    .line 12
    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->x4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;I)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :cond_2
    check-cast p1, Lxz/a/a/a/w2/a/a/e/l;

    .line 15
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p1, Lxz/a/a/a/w2/a/a/e/l;->a:I

    .line 17
    iget-object v0, p0, Loy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;I)[I

    move-result-object v0

    const-string v2, "listTicketids"

    .line 18
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lxz/a/a/a/w2/a/a/g/b/c;

    invoke-direct {v2, p1, v1, v0}, Lxz/a/a/a/w2/a/a/g/b/c;-><init>(IZ[I)V

    .line 20
    iget-object p1, p0, Loy;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 21
    :cond_3
    iget-object p1, p0, Loy;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 22
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
