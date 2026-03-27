.class public final Loi;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/q/a/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Loi;->t:I

    iput p2, p0, Loi;->u:I

    iput-object p3, p0, Loi;->v:Ljava/lang/Object;

    iput-object p4, p0, Loi;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loi;->t:I

    const-string v1, "condition"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/r2/q/a/a/a;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loi;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/d/f;

    iget-object v0, v0, Lxz/a/a/a/r2/q/d/f;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v0

    new-instance v1, Lqz/h;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v3, p0, Loi;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/d/m;->W(Lqz/h;)V

    .line 4
    iget-object v0, p0, Loi;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/d/f;

    iget-object v0, v0, Lxz/a/a/a/r2/q/d/f;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v0

    iget v1, p0, Loi;->u:I

    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/d/m;->S(I)V

    .line 5
    iget-object v0, p0, Loi;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/d/f;

    iget-object v0, v0, Lxz/a/a/a/r2/q/d/f;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v0

    .line 6
    iget-object v1, p0, Loi;->w:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/r2/q/a/a/a;->b:Ljava/lang/String;

    .line 8
    iget v2, p0, Loi;->u:I

    .line 9
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "master_data_stationaries_catalog"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, Lxz/a/a/a/r2/q/d/m;->X(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Ljava/lang/String;IZ)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    check-cast p1, Lxz/a/a/a/r2/q/a/a/a;

    .line 14
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Loi;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/e;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/e;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v0

    iget-object v1, p0, Loi;->w:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    .line 16
    iget-object v3, p1, Lxz/a/a/a/r2/q/a/a/a;->b:Ljava/lang/String;

    .line 17
    iget v4, p0, Loi;->u:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lxz/a/a/a/r2/q/a/c/b;->N(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Ljava/lang/String;IZ)V

    .line 18
    iget-object v0, p0, Loi;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/e;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/e;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 19
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->I0:Ljava/util/Map;

    .line 20
    iget v1, p0, Loi;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    iget-object v2, p1, Lxz/a/a/a/r2/q/a/a/a;->b:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SEND_CURRENCY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lxz/a/a/a/r2/q/a/a/a;->b:Ljava/lang/String;

    const-string v1, "Currency"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Loi;->w:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getParentId()I

    move-result p1

    const-string v1, "ParentId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    iget-object p1, p0, Loi;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/q/a/b/e;

    iget-object p1, p1, Lxz/a/a/a/r2/q/a/b/e;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
