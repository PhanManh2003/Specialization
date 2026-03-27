.class public final Lxz/a/a/a/w2/b/x2/a/d/b;
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
.field public final synthetic t:Lxz/a/a/a/w2/b/x2/a/d/d;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/x2/a/d/d;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/a/d/b;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    iput-object p2, p0, Lxz/a/a/a/w2/b/x2/a/d/b;->u:Lqz/u/b/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/a31;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/a31;

    if-eqz p2, :cond_3

    .line 3
    check-cast p1, Loz/b/a/c/a31;

    invoke-virtual {p1}, Loz/b/a/c/a31;->a()Ljava/util/List;

    move-result-object p1

    const-string p2, "result.roles"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Loz/b/a/c/c31;

    .line 7
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C1(Loz/b/a/c/c31;)Lxz/a/a/a/w2/b/v2/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/a/d/b;->u:Lqz/u/b/b;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/a/d/b;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/b/x2/a/b/a;

    const/4 v0, 0x0

    sget-object v1, Lxz/a/a/a/w2/b/x2/c/c;->LoadCompleted:Lxz/a/a/a/w2/b/x2/c/c;

    const/4 v2, 0x3

    invoke-static {p2, v0, p3, v1, v2}, Lxz/a/a/a/w2/b/x2/a/b/a;->a(Lxz/a/a/a/w2/b/x2/a/b/a;ILxz/a/a/a/w2/b/x2/a/a/b;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/a/b/a;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    :cond_3
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
