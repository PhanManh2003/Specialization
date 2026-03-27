.class public final Lxz/a/a/a/r2/q/d/o;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.smartid.quickrequest.stationeries.StationeryViewModel$convertGrandTotalToTotalInWords$2"
    f = "StationeryViewModel.kt"
    l = {
        0x311
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/r2/q/d/m;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/d/m;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;Ljava/util/List;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/o;->A:Lxz/a/a/a/r2/q/d/m;

    iput-object p2, p0, Lxz/a/a/a/r2/q/d/o;->B:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/r2/q/d/o;->C:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    iput-object p4, p0, Lxz/a/a/a/r2/q/d/o;->D:Ljava/util/List;

    iput p5, p0, Lxz/a/a/a/r2/q/d/o;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/q/d/o;

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/o;->A:Lxz/a/a/a/r2/q/d/m;

    iget-object v3, p0, Lxz/a/a/a/r2/q/d/o;->B:Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/r2/q/d/o;->C:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    iget-object v5, p0, Lxz/a/a/a/r2/q/d/o;->D:Ljava/util/List;

    iget v6, p0, Lxz/a/a/a/r2/q/d/o;->E:I

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/r2/q/d/o;-><init>(Lxz/a/a/a/r2/q/d/m;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;Ljava/util/List;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/q/d/o;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/r2/q/d/o;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/o;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/r2/q/d/o;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/r2/q/d/o;->A:Lxz/a/a/a/r2/q/d/m;

    iget-object v3, p0, Lxz/a/a/a/r2/q/d/o;->B:Ljava/util/List;

    invoke-static {v1, v3}, Lxz/a/a/a/r2/q/d/m;->C(Lxz/a/a/a/r2/q/d/m;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v1, Lxz/a/a/a/r2/q/d/m;->h:Ljava/lang/String;

    .line 7
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 8
    new-instance v3, Lxz/a/a/a/r2/q/d/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxz/a/a/a/r2/q/d/n;-><init>(Lxz/a/a/a/r2/q/d/o;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/o;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/r2/q/d/o;->z:I

    invoke-static {v1, v3, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/r2/q/d/o;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/q/d/o;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/q/d/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
