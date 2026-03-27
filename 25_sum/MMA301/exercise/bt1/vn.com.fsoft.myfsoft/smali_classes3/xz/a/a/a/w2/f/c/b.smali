.class public final Lxz/a/a/a/w2/f/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/f/c/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/f/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/f/c/b;->t:Lxz/a/a/a/w2/f/c/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/f/c/b;->t:Lxz/a/a/a/w2/f/c/c;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/f/c/a;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p2, v0, v1, v2, p3}, Lxz/a/a/a/w2/f/c/a;->a(Lxz/a/a/a/w2/f/c/a;ILxz/a/a/a/w2/f/a/a;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/f/c/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 7
    :cond_0
    instance-of p2, p1, Loz/b/a/c/a41;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Loz/b/a/c/a41;

    if-eqz p1, :cond_c

    const-string p2, "$this$toHistoryProposeDetailModel"

    .line 8
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lxz/a/a/a/w2/f/a/a;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loz/b/a/c/y31;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/y31;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    new-instance v5, Lvg;

    const/16 v6, 0x47

    invoke-direct {v5, v6, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Loz/b/a/c/y31;->G()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    const-string v6, "promote_individual"

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Loz/b/a/c/y31;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loz/b/a/c/y31;->g()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v2, Lvg;

    const/16 v6, 0x48

    invoke-direct {v2, v6, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Loz/b/a/c/y31;->n()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    move-object v4, v1

    goto :goto_5

    :cond_9
    move-object v4, v3

    .line 12
    :goto_5
    invoke-virtual {p1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loz/b/a/c/y31;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v5, v1

    goto :goto_6

    :cond_a
    move-object v5, v3

    .line 13
    :goto_6
    invoke-virtual {p1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Loz/b/a/c/y31;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v6, v1

    goto :goto_7

    :cond_b
    move-object v6, v3

    .line 14
    :goto_7
    invoke-virtual {p1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v1

    const-string v2, "dataProposal"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/y31;->i()Ljava/lang/String;

    move-result-object v7

    const-string v1, "dataProposal.created"

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/y31;->F()Ljava/lang/String;

    move-result-object v8

    const-string v1, "dataProposal.status"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/y31;->E()Ljava/lang/String;

    move-result-object v9

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/w2/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/w2/f/c/b;->t:Lxz/a/a/a/w2/f/c/c;

    .line 19
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/f/c/a;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 21
    invoke-static {p3, v0, p2, v1, v2}, Lxz/a/a/a/w2/f/c/a;->a(Lxz/a/a/a/w2/f/c/a;ILxz/a/a/a/w2/f/a/a;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/f/c/a;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_8

    .line 23
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/w2/f/c/b;->t:Lxz/a/a/a/w2/f/c/c;

    .line 24
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/f/c/a;

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p2, v0, v1, v2, p3}, Lxz/a/a/a/w2/f/c/a;->a(Lxz/a/a/a/w2/f/c/a;ILxz/a/a/a/w2/f/a/a;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/f/c/a;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 28
    :goto_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
