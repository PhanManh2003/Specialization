.class public final Lrn;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/d/b/a/a;",
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

    iput p1, p0, Lrn;->t:I

    iput-object p2, p0, Lrn;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrn;->t:I

    const-string v1, "serviceName"

    const-string v2, "data"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/b/a/a;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v2, p1, Lxz/a/a/a/r2/d/b/a/a;->a:J

    .line 4
    iget-object p1, p1, Lxz/a/a/a/r2/d/b/a/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lxz/a/a/a/r2/d/e/k/b/c;

    invoke-direct {v0, v2, v3, p1}, Lxz/a/a/a/r2/d/e/k/b/c;-><init>(JLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lrn;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 8
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/r2/d/b/a/a;

    .line 11
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v2, p1, Lxz/a/a/a/r2/d/b/a/a;->a:J

    .line 13
    iget-object p1, p1, Lxz/a/a/a/r2/d/b/a/a;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lxz/a/a/a/r2/d/b/c/c;

    invoke-direct {v0, v2, v3, p1}, Lxz/a/a/a/r2/d/b/c/c;-><init>(JLjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lrn;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 17
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
