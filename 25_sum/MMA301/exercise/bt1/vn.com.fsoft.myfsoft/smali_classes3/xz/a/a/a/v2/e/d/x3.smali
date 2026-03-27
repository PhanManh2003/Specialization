.class public final Lxz/a/a/a/v2/e/d/x3;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

.field public final synthetic u:Z

.field public final synthetic v:Lxz/a/a/a/v2/e/c/j;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;ZLxz/a/a/a/v2/e/c/j;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/x3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    iput-boolean p2, p0, Lxz/a/a/a/v2/e/d/x3;->u:Z

    iput-object p3, p0, Lxz/a/a/a/v2/e/d/x3;->v:Lxz/a/a/a/v2/e/c/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lxz/a/a/a/v2/e/d/x3;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/x3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxz/a/a/a/v2/e/e/s;

    iget-object p1, p0, Lxz/a/a/a/v2/e/d/x3;->v:Lxz/a/a/a/v2/e/c/j;

    .line 4
    iget p1, p1, Lxz/a/a/a/v2/e/c/j;->a:I

    int-to-long v4, p1

    new-array p1, v2, [Lqz/h;

    .line 5
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, p1, v1

    .line 7
    sget-object v1, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p1, v0

    .line 9
    invoke-static {p1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 10
    new-instance v0, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->DeleteFormBLT:Lxz/a/a/a/w1/e/c;

    invoke-direct {v0, v1, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance p1, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/v2/e/e/r;

    invoke-direct {v1, v3, v4, v5}, Lxz/a/a/a/v2/e/e/r;-><init>(Lxz/a/a/a/v2/e/e/s;J)V

    invoke-direct {p1, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/x3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxz/a/a/a/v2/e/e/s;

    iget-object p1, p0, Lxz/a/a/a/v2/e/d/x3;->v:Lxz/a/a/a/v2/e/c/j;

    .line 13
    iget p1, p1, Lxz/a/a/a/v2/e/c/j;->a:I

    int-to-long v4, p1

    new-array p1, v2, [Lqz/h;

    .line 14
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, p1, v1

    .line 16
    sget-object v1, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 17
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p1, v0

    .line 18
    invoke-static {p1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 19
    new-instance v0, Lxz/a/a/a/w1/e/g;

    sget-object v1, Lxz/a/a/a/w1/e/c;->DeleteClaimForm:Lxz/a/a/a/w1/e/c;

    invoke-direct {v0, v1, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance p1, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/v2/e/e/q;

    invoke-direct {v1, v3, v4, v5}, Lxz/a/a/a/v2/e/e/q;-><init>(Lxz/a/a/a/v2/e/e/s;J)V

    invoke-direct {p1, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
