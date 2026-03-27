.class public final Lfk;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/b/v;",
        ">;",
        "Ljava/lang/Boolean;",
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

    iput p1, p0, Lfk;->t:I

    iput-object p2, p0, Lfk;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfk;->t:I

    const-string v1, "sensorRecords"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    move-object v10, p1

    check-cast v10, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 2
    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfk;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/d/c1;

    iget-object v3, p1, Lxz/a/a/a/n2/d/c1;->A:Lxz/a/a/a/t1/m;

    .line 4
    iget-object v4, p1, Lxz/a/a/a/n2/d/c1;->C:Lxz/a/a/a/n2/f/o;

    .line 5
    iget-object v5, p1, Lxz/a/a/a/n2/d/c1;->D:Ljava/lang/String;

    .line 6
    iget-object v6, p1, Lxz/a/a/a/n2/d/c1;->E:Ljava/lang/String;

    .line 7
    iget-object v7, p1, Lxz/a/a/a/n2/d/c1;->F:Ljava/lang/String;

    .line 8
    iget v8, p1, Lxz/a/a/a/n2/d/c1;->G:I

    .line 9
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->a(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 13
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lfk;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/d/a1;

    iget-object p1, p1, Lxz/a/a/a/n2/d/a1;->t:Lxz/a/a/a/n2/d/c1;

    iget-object v0, p1, Lxz/a/a/a/n2/d/c1;->A:Lxz/a/a/a/t1/m;

    .line 15
    iget-object v1, p1, Lxz/a/a/a/n2/d/c1;->C:Lxz/a/a/a/n2/f/o;

    .line 16
    iget-object v2, p1, Lxz/a/a/a/n2/d/c1;->D:Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lxz/a/a/a/n2/d/c1;->E:Ljava/lang/String;

    .line 18
    iget-object v4, p1, Lxz/a/a/a/n2/d/c1;->F:Ljava/lang/String;

    .line 19
    iget v5, p1, Lxz/a/a/a/n2/d/c1;->G:I

    .line 20
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->a(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 22
    :cond_2
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 23
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lfk;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/c/n;

    iget-object v0, p1, Lxz/a/a/a/n2/c/n;->A:Lxz/a/a/a/n2/c/o;

    iget-object v1, p1, Lxz/a/a/a/n2/c/n;->B:Lxz/a/a/a/t1/m;

    .line 25
    iget-object v2, p1, Lxz/a/a/a/n2/c/n;->D:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lxz/a/a/a/n2/c/n;->E:Ljava/lang/String;

    .line 27
    iget-object v4, p1, Lxz/a/a/a/n2/c/n;->F:Ljava/lang/String;

    .line 28
    iget v5, p1, Lxz/a/a/a/n2/c/n;->G:I

    .line 29
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/n2/c/o;->c(Lxz/a/a/a/n2/c/o;Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    .line 30
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 31
    :cond_3
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 32
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lfk;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/c/l;

    iget-object p1, p1, Lxz/a/a/a/n2/c/l;->t:Lxz/a/a/a/n2/c/n;

    iget-object v0, p1, Lxz/a/a/a/n2/c/n;->A:Lxz/a/a/a/n2/c/o;

    iget-object v1, p1, Lxz/a/a/a/n2/c/n;->B:Lxz/a/a/a/t1/m;

    .line 34
    iget-object v2, p1, Lxz/a/a/a/n2/c/n;->D:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lxz/a/a/a/n2/c/n;->E:Ljava/lang/String;

    .line 36
    iget-object v4, p1, Lxz/a/a/a/n2/c/n;->F:Ljava/lang/String;

    .line 37
    iget v5, p1, Lxz/a/a/a/n2/c/n;->G:I

    .line 38
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/n2/c/o;->c(Lxz/a/a/a/n2/c/o;Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    .line 39
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
