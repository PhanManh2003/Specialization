.class public final Lxz/a/a/a/w2/b/x2/a/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/w2/a/c/b/d;",
        "Lxz/a/a/a/w2/a/c/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/a/c/b;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/c/b/d;

    check-cast p2, Lxz/a/a/a/w2/a/c/b/c;

    const-string v0, "dialog"

    const-string v1, "action"

    .line 2
    invoke-static {p1, v0, p2, v1}, Lmz/b/b/a/a;->t2(Lxz/a/a/a/w2/a/c/b/d;Ljava/lang/String;Lxz/a/a/a/w2/a/c/b/c;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/w2/b/x2/a/c/b;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    .line 5
    sget v1, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->H0:I

    .line 6
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->w4()Lxz/a/a/a/w2/b/x2/a/c/e;

    move-result-object p2

    .line 7
    iget p2, p2, Lxz/a/a/a/w2/b/x2/a/c/e;->a:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/b/x2/a/c/b;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/b/x2/a/d/d;

    invoke-virtual {p1}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/x2/a/b/a;

    sget-object v4, Lxz/a/a/a/w2/b/x2/c/c;->Loading:Lxz/a/a/a/w2/b/x2/c/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v3, v5, v6, v4, v7}, Lxz/a/a/a/w2/b/x2/a/b/a;->a(Lxz/a/a/a/w2/b/x2/a/b/a;ILxz/a/a/a/w2/b/x2/a/a/b;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/a/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    new-instance v3, Loz/b/a/c/k41;

    invoke-direct {v3}, Loz/b/a/c/k41;-><init>()V

    invoke-virtual {v3, v1}, Loz/b/a/c/k41;->a(Ljava/lang/String;)Loz/b/a/c/k41;

    .line 11
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/c;->RejectProposal:Lxz/a/a/a/w1/e/c;

    new-array v6, v7, [Lqz/h;

    .line 13
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v5

    .line 15
    sget-object v5, Lxz/a/a/a/w1/e/d;->ProposalId:Lxz/a/a/a/w1/e/d;

    int-to-long v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 16
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v0

    const/4 p2, 0x2

    .line 17
    sget-object v0, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, p2

    .line 19
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 20
    invoke-direct {v1, v4, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/w2/b/x2/a/d/c;

    invoke-direct {p2, v2}, Lxz/a/a/a/w2/b/x2/a/d/c;-><init>(Lxz/a/a/a/w2/b/x2/a/d/d;)V

    invoke-direct {v4, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
