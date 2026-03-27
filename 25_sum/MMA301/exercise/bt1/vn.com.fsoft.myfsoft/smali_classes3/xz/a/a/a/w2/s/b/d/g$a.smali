.class public final Lxz/a/a/a/w2/s/b/d/g$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/s/b/d/g;->B(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/s/b/d/g;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/b/d/g;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/d/g$a;->t:Lxz/a/a/a/w2/s/b/d/g;

    iput-boolean p2, p0, Lxz/a/a/a/w2/s/b/d/g$a;->u:Z

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/eu1;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/eu1;

    if-eqz p2, :cond_d

    .line 3
    check-cast p1, Loz/b/a/c/eu1;

    invoke-virtual {p1}, Loz/b/a/c/eu1;->a()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/eu1;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 5
    :goto_2
    iget-object v2, p0, Lxz/a/a/a/w2/s/b/d/g$a;->t:Lxz/a/a/a/w2/s/b/d/g;

    const/4 v3, 0x1

    if-ge p2, v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v0

    .line 6
    :goto_3
    iput-boolean v1, v2, Lxz/a/a/a/w2/s/b/d/g;->f:Z

    .line 7
    iput p2, v2, Lxz/a/a/a/w2/s/b/d/g;->g:I

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/eu1;->b()Ljava/util/List;

    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lxz/a/a/a/w2/s/b/d/g$a;->u:Z

    if-eqz p1, :cond_5

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Loz/b/a/c/kt1;

    .line 13
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->M1(Loz/b/a/c/kt1;)Lxz/a/a/a/w2/s/b/a/f;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    new-array p1, v3, [Lxz/a/a/a/w2/s/b/a/a;

    .line 15
    new-instance v1, Lxz/a/a/a/w2/s/b/a/d;

    invoke-direct {v1, v0, v3}, Lxz/a/a/a/w2/s/b/a/d;-><init>(II)V

    aput-object v1, p1, v0

    .line 16
    invoke-static {p1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz p2, :cond_b

    .line 17
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/s/b/b/c;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/b/c;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 20
    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/w2/s/b/a/a;

    .line 22
    iget v4, v4, Lxz/a/a/a/w2/s/b/a/a;->u:I

    if-ne v4, v3, :cond_9

    move v4, v3

    goto :goto_8

    :cond_9
    move v4, v0

    :goto_8
    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 24
    :cond_a
    invoke-interface {v8, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_b
    invoke-interface {v8, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-boolean p1, v2, Lxz/a/a/a/w2/s/b/d/g;->f:Z

    if-eqz p1, :cond_c

    .line 27
    new-instance p1, Lxz/a/a/a/w2/s/b/a/b;

    invoke-direct {p1, v0, v3}, Lxz/a/a/a/w2/s/b/a/b;-><init>(ZI)V

    goto :goto_9

    .line 28
    :cond_c
    new-instance p1, Lxz/a/a/a/w2/s/b/a/d;

    invoke-direct {p1, v0, v3}, Lxz/a/a/a/w2/s/b/a/d;-><init>(II)V

    .line 29
    :goto_9
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxz/a/a/a/w2/s/b/b/c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x34

    invoke-static/range {v4 .. v11}, Lxz/a/a/a/w2/s/b/b/c;->a(Lxz/a/a/a/w2/s/b/b/c;ZZLjava/lang/String;Ljava/util/List;ILjava/util/List;I)Lxz/a/a/a/w2/s/b/b/c;

    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    :cond_d
    :goto_a
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/d/g$a;->t:Lxz/a/a/a/w2/s/b/d/g;

    .line 33
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/s/b/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/w2/s/b/b/c;->a(Lxz/a/a/a/w2/s/b/b/c;ZZLjava/lang/String;Ljava/util/List;ILjava/util/List;I)Lxz/a/a/a/w2/s/b/b/c;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
