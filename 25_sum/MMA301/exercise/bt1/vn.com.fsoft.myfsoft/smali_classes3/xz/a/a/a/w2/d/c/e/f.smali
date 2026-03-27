.class public final Lxz/a/a/a/w2/d/c/e/f;
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
.field public final synthetic t:Lxz/a/a/a/w2/d/c/e/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/c/e/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/c/e/f;->t:Lxz/a/a/a/w2/d/c/e/e;

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
    iget-object p3, p0, Lxz/a/a/a/w2/d/c/e/f;->t:Lxz/a/a/a/w2/d/c/e/e;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1bf

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/yf0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/yf0;

    if-eqz p1, :cond_6

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/d/c/e/f;->t:Lxz/a/a/a/w2/d/c/e/e;

    .line 6
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/d/c/c/a;

    .line 7
    iget-object p3, p3, Lxz/a/a/a/w2/d/c/c/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x374c2fa

    if-eq v0, v1, :cond_4

    const v1, -0x1743d24

    if-eq v0, v1, :cond_3

    const v1, 0x3ea44fcc

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "NEED_APPROVAL"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/yf0;->b()Loz/b/a/c/wf0;

    move-result-object p1

    const-string p3, "response.needApproval"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wf0;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "MY_REQUEST"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object p1

    const-string p3, "response.myRequest"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wf0;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v0, "NEED_SUPPORT"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/yf0;->d()Loz/b/a/c/wf0;

    move-result-object p1

    const-string p3, "response.needSupport"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wf0;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 13
    :goto_1
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string p3, "listData"

    .line 14
    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/cg0;

    invoke-virtual {p2, p1}, Lxz/a/a/a/w2/d/c/e/e;->E(Loz/b/a/c/cg0;)V

    .line 18
    invoke-virtual {p2}, Lxz/a/a/a/w2/d/c/e/e;->C()V

    .line 19
    :cond_6
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
