.class public final Ldo;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/g;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldo;->t:I

    iput-object p2, p0, Ldo;->u:Ljava/lang/Object;

    iput-object p3, p0, Ldo;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldo;->t:I

    const-string v1, ""

    const-string v2, "group"

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Lxz/a/a/a/o2/g;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/d/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v2

    iget-object v0, p0, Ldo;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/o2/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    .line 5
    iget-object p1, p1, Lxz/a/a/a/o2/g;->t:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const/4 v7, 0x4

    .line 6
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/d/m;->V(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_3
    check-cast p1, Lxz/a/a/a/o2/g;

    .line 10
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 12
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v3, p0, Ldo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v3, v3, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    .line 14
    iget v3, v3, Lxz/a/a/a/r2/q/a/c/a;->r:I

    .line 15
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Ldo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v2

    iget-object v0, p0, Ldo;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 17
    iget-object v0, p1, Lxz/a/a/a/o2/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    const/4 v5, 0x0

    .line 18
    iget-object p1, p1, Lxz/a/a/a/o2/g;->t:Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object v6, p1

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    const/4 v7, 0x4

    .line 19
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
