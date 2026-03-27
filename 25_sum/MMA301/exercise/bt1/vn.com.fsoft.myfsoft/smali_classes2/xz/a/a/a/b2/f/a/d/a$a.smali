.class public final Lxz/a/a/a/b2/f/a/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/f/a/d/a;->B()V
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
.field public final synthetic t:Lxz/a/a/a/b2/f/a/d/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/a/d/a$a;->t:Lxz/a/a/a/b2/f/a/d/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    instance-of p2, p1, Loz/b/a/c/c90;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/c90;

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/f/a/d/a$a;->t:Lxz/a/a/a/b2/f/a/d/a;

    .line 4
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/b2/f/a/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    check-cast p1, Loz/b/a/c/c90;

    invoke-virtual {p1}, Loz/b/a/c/c90;->a()Ljava/util/List;

    move-result-object p1

    const-string p3, "result.data"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Loz/b/a/c/md1;

    .line 9
    invoke-static {p3}, Lxz/a/a/a/t1/q1;->Y0(Loz/b/a/c/md1;)Lxz/a/a/a/b2/f/a/a/a;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0xb

    .line 10
    invoke-static/range {v0 .. v5}, Lxz/a/a/a/b2/f/a/b/a;->a(Lxz/a/a/a/b2/f/a/b/a;Ljava/lang/String;ILjava/util/List;ZI)Lxz/a/a/a/b2/f/a/b/a;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/b2/f/a/d/a$a;->t:Lxz/a/a/a/b2/f/a/d/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/b2/f/a/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/b2/f/a/b/a;->a(Lxz/a/a/a/b2/f/a/b/a;Ljava/lang/String;ILjava/util/List;ZI)Lxz/a/a/a/b2/f/a/b/a;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
