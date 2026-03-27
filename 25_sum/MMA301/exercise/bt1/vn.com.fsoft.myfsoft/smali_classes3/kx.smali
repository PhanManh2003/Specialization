.class public final Lkx;
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

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkx;->t:I

    iput-object p2, p0, Lkx;->u:Ljava/lang/Object;

    iput-object p3, p0, Lkx;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkx;->t:I

    const-string v1, ""

    const-string v2, "condition"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Lxz/a/a/a/r2/q/a/a/a;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkx;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 4
    :cond_0
    iget-object v0, p1, Lxz/a/a/a/r2/q/a/a/a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lkx;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/e/a/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->I0:I

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->w4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lkx;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 10
    iget-object v4, p1, Lxz/a/a/a/r2/q/a/a/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 11
    iget-object v6, p1, Lxz/a/a/a/r2/q/a/a/a;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 12
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/e/b/i;->L(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_3
    check-cast p1, Lxz/a/a/a/r2/q/a/a/a;

    .line 16
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lkx;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 18
    :cond_4
    iget-object v0, p1, Lxz/a/a/a/r2/q/a/a/a;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lkx;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/e/a/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 21
    sget v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->I0:I

    .line 22
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->w4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lkx;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 24
    iget-object v4, p1, Lxz/a/a/a/r2/q/a/a/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 25
    iget-object v6, p1, Lxz/a/a/a/r2/q/a/a/a;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 26
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/e/b/i;->L(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 28
    :cond_6
    check-cast p1, Lxz/a/a/a/r2/q/a/a/a;

    .line 29
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lkx;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/d/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v1

    iget-object v0, p0, Lkx;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 31
    iget-object v3, p1, Lxz/a/a/a/r2/q/a/a/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 32
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/q/d/m;->V(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 34
    :cond_7
    check-cast p1, Lxz/a/a/a/r2/q/a/a/a;

    .line 35
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lkx;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    .line 37
    :cond_8
    iget-object v0, p1, Lxz/a/a/a/r2/q/a/a/a;->a:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lkx;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lkx;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 41
    iget-object v3, p1, Lxz/a/a/a/r2/q/a/a/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 42
    iget-object v5, p1, Lxz/a/a/a/r2/q/a/a/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 43
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    :cond_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
