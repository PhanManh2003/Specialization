.class public final Lxz/a/a/a/w2/b/x2/e/c;
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
.field public final synthetic t:Lxz/a/a/a/w2/b/x2/e/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/x2/e/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/e/c;->t:Lxz/a/a/a/w2/b/x2/e/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, 0x5

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/e/c;->t:Lxz/a/a/a/w2/b/x2/e/d;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/b/x2/c/b;

    .line 4
    sget-object v1, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    .line 5
    invoke-static {p2, v0, v1, v0, p3}, Lxz/a/a/a/w2/b/x2/c/b;->a(Lxz/a/a/a/w2/b/x2/c/b;Ljava/util/List;Lxz/a/a/a/w2/b/x2/c/c;Ljava/util/List;I)Lxz/a/a/a/w2/b/x2/c/b;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :cond_0
    instance-of p2, p1, Loz/b/a/c/u31;

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/u31;

    if-eqz p2, :cond_7

    .line 8
    check-cast p1, Loz/b/a/c/u31;

    invoke-virtual {p1}, Loz/b/a/c/u31;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Loz/b/a/c/i21;

    const-string v1, "$this$toPromoteHistoryModel"

    .line 12
    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lxz/a/a/a/w2/b/x2/b/f;

    .line 14
    invoke-virtual {p3}, Loz/b/a/c/i21;->q()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 15
    :goto_2
    invoke-virtual {p3}, Loz/b/a/c/i21;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, ""

    .line 16
    :goto_3
    invoke-virtual {p3}, Loz/b/a/c/i21;->b()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    .line 17
    :cond_4
    invoke-direct {v1, v2, v4, v3}, Lxz/a/a/a/w2/b/x2/b/f;-><init>(ILjava/lang/String;I)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 19
    :goto_4
    iget-object p2, p0, Lxz/a/a/a/w2/b/x2/e/c;->t:Lxz/a/a/a/w2/b/x2/e/d;

    .line 20
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/b/x2/c/b;

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/u31;->b()Ljava/util/List;

    move-result-object p1

    .line 22
    sget-object v1, Lxz/a/a/a/w2/b/x2/c/c;->LoadCompleted:Lxz/a/a/a/w2/b/x2/c/c;

    .line 23
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "screenEvent"

    invoke-static {v1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lxz/a/a/a/w2/b/x2/c/b;

    invoke-direct {p3, v0, v1, p1}, Lxz/a/a/a/w2/b/x2/c/b;-><init>(Ljava/util/List;Lxz/a/a/a/w2/b/x2/c/c;Ljava/util/List;)V

    .line 24
    invoke-virtual {p2, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/e/c;->t:Lxz/a/a/a/w2/b/x2/e/d;

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/b/x2/c/b;

    .line 27
    sget-object v1, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    .line 28
    invoke-static {p2, v0, v1, v0, p3}, Lxz/a/a/a/w2/b/x2/c/b;->a(Lxz/a/a/a/w2/b/x2/c/b;Ljava/util/List;Lxz/a/a/a/w2/b/x2/c/c;Ljava/util/List;I)Lxz/a/a/a/w2/b/x2/c/b;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 30
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
