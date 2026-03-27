.class public final Lxz/a/a/a/r2/d/c/e/d/a$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/d/c/e/d/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/r2/d/c/e/d/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/e/d/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/e/d/a$b;->t:Lxz/a/a/a/r2/d/c/e/d/a;

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

    .line 2
    iget-object p3, p0, Lxz/a/a/a/r2/d/c/e/d/a$b;->t:Lxz/a/a/a/r2/d/c/e/d/a;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/d/c/e/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/d/c/e/b/a;->a(Lxz/a/a/a/r2/d/c/e/b/a;ZZLjava/util/List;Lxz/a/a/a/r2/d/c/e/a/d;I)Lxz/a/a/a/r2/d/c/e/b/a;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/e/d/a$b;->t:Lxz/a/a/a/r2/d/c/e/d/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/r2/d/c/e/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/r2/d/c/e/b/a;->a(Lxz/a/a/a/r2/d/c/e/b/a;ZZLjava/util/List;Lxz/a/a/a/r2/d/c/e/a/d;I)Lxz/a/a/a/r2/d/c/e/b/a;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of p2, p1, Loz/b/a/c/m9;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/m9;

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Lxz/a/a/a/r2/d/c/e/d/a$b;->t:Lxz/a/a/a/r2/d/c/e/d/a;

    check-cast p1, Loz/b/a/c/m9;

    invoke-virtual {p1}, Loz/b/a/c/m9;->a()Ljava/util/List;

    move-result-object p1

    const-string p3, "result.data"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Loz/b/a/c/o9;

    .line 12
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->B1(Loz/b/a/c/o9;)Lxz/a/a/a/r2/d/c/e/a/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/r2/d/c/e/a/c;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/e/a/c;->e:Ljava/lang/String;

    const-string v1, "BOOKED"

    .line 16
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz/a/a/a/r2/d/c/e/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/d/c/e/b/a;->a(Lxz/a/a/a/r2/d/c/e/b/a;ZZLjava/util/List;Lxz/a/a/a/r2/d/c/e/a/d;I)Lxz/a/a/a/r2/d/c/e/b/a;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 19
    :cond_5
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/e/d/a$b;->t:Lxz/a/a/a/r2/d/c/e/d/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/r2/d/c/e/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/r2/d/c/e/b/a;->a(Lxz/a/a/a/r2/d/c/e/b/a;ZZLjava/util/List;Lxz/a/a/a/r2/d/c/e/a/d;I)Lxz/a/a/a/r2/d/c/e/b/a;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
