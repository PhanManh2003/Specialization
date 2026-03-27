.class public final Lxz/a/a/a/w2/b/n2;
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
.field public final synthetic t:Lxz/a/a/a/w2/b/o2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/o2;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/n2;->t:Lxz/a/a/a/w2/b/o2;

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

    if-ne p2, p3, :cond_3

    .line 2
    instance-of p2, p1, Loz/b/a/c/m41;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/m41;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/b/n2;->t:Lxz/a/a/a/w2/b/o2;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/m41;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Loz/b/a/c/o41;

    .line 9
    new-instance v1, Lxz/a/a/a/o2/a;

    const-string v2, "proposalUser"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->I1(Loz/b/a/c/o41;)Loz/b/a/c/aq1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxz/a/a/a/o2/a;-><init>(Loz/b/a/c/aq1;Loz/b/a/c/o41;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    .line 11
    :cond_2
    invoke-virtual {p2, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
