.class public final Lxz/a/a/a/w2/a/b/d/f;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/b/d/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/d/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/f;->t:Lxz/a/a/a/w2/a/b/d/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ck1;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/ck1;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/ck1;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_3

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/f;->t:Lxz/a/a/a/w2/a/b/d/h;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/a/d/i1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lxz/a/a/a/w2/a/d/n1;->SUCCESS:Lxz/a/a/a/w2/a/d/n1;

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/w2/a/d/i1;->a(Lxz/a/a/a/w2/a/d/i1;Ljava/lang/String;Ljava/util/List;IZLxz/a/a/a/w2/a/d/n1;Lxz/a/a/a/w2/a/d/n1;I)Lxz/a/a/a/w2/a/d/i1;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/f;->t:Lxz/a/a/a/w2/a/b/d/h;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/a/d/i1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lxz/a/a/a/w2/a/d/n1;->FAIL:Lxz/a/a/a/w2/a/d/n1;

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/w2/a/d/i1;->a(Lxz/a/a/a/w2/a/d/i1;Ljava/lang/String;Ljava/util/List;IZLxz/a/a/a/w2/a/d/n1;Lxz/a/a/a/w2/a/d/n1;I)Lxz/a/a/a/w2/a/d/i1;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/f;->t:Lxz/a/a/a/w2/a/b/d/h;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/a/d/i1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/w2/a/d/i1;->a(Lxz/a/a/a/w2/a/d/i1;Ljava/lang/String;Ljava/util/List;IZLxz/a/a/a/w2/a/d/n1;Lxz/a/a/a/w2/a/d/n1;I)Lxz/a/a/a/w2/a/d/i1;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
