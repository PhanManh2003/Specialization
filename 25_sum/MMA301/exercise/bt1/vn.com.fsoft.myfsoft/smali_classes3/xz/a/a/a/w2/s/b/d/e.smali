.class public final Lxz/a/a/a/w2/s/b/d/e;
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
.field public final synthetic t:Lxz/a/a/a/w2/s/b/d/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/b/d/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/d/e;->t:Lxz/a/a/a/w2/s/b/d/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/cu1;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/cu1;

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/cu1;->b()Loz/b/a/c/kt1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Loz/b/a/c/kt1;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/cu1;->b()Loz/b/a/c/kt1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/kt1;->b()Ljava/lang/String;

    move-result-object p3

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, v0

    .line 5
    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/cu1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v0, p1

    .line 6
    :cond_6
    new-instance v3, Lxz/a/a/a/w2/s/b/a/c;

    invoke-direct {v3, p2, p3, v0}, Lxz/a/a/a/w2/s/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/d/e;->t:Lxz/a/a/a/w2/s/b/d/f;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lxz/a/a/a/w2/s/b/b/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/w2/s/b/b/b;->a(Lxz/a/a/a/w2/s/b/b/b;ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;ZI)Lxz/a/a/a/w2/s/b/b/b;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    :cond_7
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/d/e;->t:Lxz/a/a/a/w2/s/b/d/f;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/s/b/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/w2/s/b/b/b;->a(Lxz/a/a/a/w2/s/b/b/b;ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;ZI)Lxz/a/a/a/w2/s/b/b/b;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
