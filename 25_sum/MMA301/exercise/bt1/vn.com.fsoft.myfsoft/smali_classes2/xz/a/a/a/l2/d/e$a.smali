.class public final Lxz/a/a/a/l2/d/e$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/d/e;->v()V
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
.field public final synthetic t:Lxz/a/a/a/l2/d/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/e$a;->t:Lxz/a/a/a/l2/d/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_d

    .line 2
    instance-of p2, p1, Loz/b/a/c/sx0;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Loz/b/a/c/sx0;

    if-eqz p1, :cond_d

    .line 3
    iget-object p2, p0, Lxz/a/a/a/l2/d/e$a;->t:Lxz/a/a/a/l2/d/e;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/l2/d/e;->g:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/l2/d/e$a;->t:Lxz/a/a/a/l2/d/e;

    invoke-virtual {p1}, Loz/b/a/c/sx0;->b()Loz/b/a/c/c01;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lxz/a/a/a/l2/d/e;->h:Loz/b/a/c/c01;

    .line 8
    iget-object p2, p0, Lxz/a/a/a/l2/d/e$a;->t:Lxz/a/a/a/l2/d/e;

    invoke-virtual {p1}, Loz/b/a/c/sx0;->a()Loz/b/a/c/kw0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/kw0;->h()Loz/b/a/c/mw0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 9
    :goto_0
    iget-object v1, p2, Lxz/a/a/a/l2/d/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p2, p2, Lxz/a/a/a/l2/d/e;->f:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/mw0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const-string v5, ""

    if-nez v2, :cond_6

    .line 13
    new-instance v2, Lxz/a/a/a/l2/b/q;

    const v6, 0x7f131219

    const v7, 0x7f131218

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/mw0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v5

    :goto_4
    invoke-direct {v2, v6, v7, v8}, Lxz/a/a/a/l2/b/q;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Loz/b/a/c/mw0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, p3

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :cond_9
    :goto_6
    if-nez v3, :cond_b

    .line 15
    new-instance v2, Lxz/a/a/a/l2/b/q;

    const v3, 0x7f131212

    const v6, 0x7f131210

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loz/b/a/c/mw0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-direct {v2, v3, v6, v5}, Lxz/a/a/a/l2/b/q;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_b
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p2, p0, Lxz/a/a/a/l2/d/e$a;->t:Lxz/a/a/a/l2/d/e;

    invoke-virtual {p1}, Loz/b/a/c/sx0;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 18
    :cond_c
    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 19
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 20
    new-instance v8, Lxz/a/a/a/l2/d/f;

    invoke-direct {v8, p2, p1, v4, p3}, Lxz/a/a/a/l2/d/f;-><init>(Lxz/a/a/a/l2/d/e;Loz/b/a/c/sx0;ZLqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 21
    :cond_d
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
