.class public final Lxz/a/a/a/w2/a/a/d/o;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/d/r;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/d/r;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/d/o;->t:Lxz/a/a/a/w2/a/a/d/r;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/a/d/o;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/d/o;->t:Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/a/a/d/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfd

    invoke-static/range {v2 .. v11}, Lxz/a/a/a/w2/a/a/d/m;->a(Lxz/a/a/a/w2/a/a/d/m;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;I)Lxz/a/a/a/w2/a/a/d/m;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/d/o;->t:Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/a/a/d/m;

    const/16 v11, 0xfe

    invoke-static/range {v2 .. v11}, Lxz/a/a/a/w2/a/a/d/m;->a(Lxz/a/a/a/w2/a/a/d/m;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;I)Lxz/a/a/a/w2/a/a/d/m;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/o;->t:Lxz/a/a/a/w2/a/a/d/r;

    invoke-static {p1, p3}, Lxz/a/a/a/w2/a/a/d/r;->B(Lxz/a/a/a/w2/a/a/d/r;Lio/swagger/client/ApiException;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Loz/b/a/c/o80;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Loz/b/a/c/o80;

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/d/o;->t:Lxz/a/a/a/w2/a/a/d/r;

    iget-boolean p3, p0, Lxz/a/a/a/w2/a/a/d/o;->u:Z

    .line 9
    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    new-instance v4, Lxz/a/a/a/w2/a/a/d/p;

    invoke-direct {v4, p2, p1, p3, v0}, Lxz/a/a/a/w2/a/a/d/p;-><init>(Lxz/a/a/a/w2/a/a/d/r;Loz/b/a/c/o80;ZLqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/o;->t:Lxz/a/a/a/w2/a/a/d/r;

    invoke-static {p1, p3}, Lxz/a/a/a/w2/a/a/d/r;->B(Lxz/a/a/a/w2/a/a/d/r;Lio/swagger/client/ApiException;)V

    .line 11
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
