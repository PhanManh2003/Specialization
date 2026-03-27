.class public final Lxz/a/a/a/w2/s/b/d/a$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/s/b/d/a;->H(I)V
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
.field public final synthetic t:Lxz/a/a/a/w2/s/b/d/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/d/a$d;->t:Lxz/a/a/a/w2/s/b/d/a;

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

    if-ne p2, p3, :cond_c

    .line 2
    instance-of p2, p1, Loz/b/a/c/au1;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Loz/b/a/c/au1;

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/au1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Loz/b/a/c/gu1;

    .line 7
    new-instance v8, Lxz/a/a/a/w2/s/b/a/g;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/gu1;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    move v2, v1

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Loz/b/a/c/gu1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Loz/b/a/c/gu1;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Loz/b/a/c/gu1;->h()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/gu1;->g()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Loz/b/a/c/gu1;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_6

    :cond_6
    move v6, v1

    :goto_6
    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/w2/s/b/a/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object p2, p3

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    :goto_7
    move-object v3, p2

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/s/b/a/g;

    .line 18
    iget-boolean v0, v0, Lxz/a/a/a/w2/s/b/a/g;->d:Z

    if-eqz v0, :cond_a

    move-object p3, p2

    .line 19
    :cond_b
    move-object v4, p3

    check-cast v4, Lxz/a/a/a/w2/s/b/a/g;

    .line 20
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/d/a$d;->t:Lxz/a/a/a/w2/s/b/d/a;

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/s/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/w2/s/b/b/a;->a(Lxz/a/a/a/w2/s/b/b/a;ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)Lxz/a/a/a/w2/s/b/b/a;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 23
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/d/a$d;->t:Lxz/a/a/a/w2/s/b/d/a;

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lxz/a/a/a/w2/s/b/d/a;->k:Z

    .line 25
    invoke-static {p1}, Lxz/a/a/a/w2/s/b/d/a;->B(Lxz/a/a/a/w2/s/b/d/a;)V

    .line 26
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
