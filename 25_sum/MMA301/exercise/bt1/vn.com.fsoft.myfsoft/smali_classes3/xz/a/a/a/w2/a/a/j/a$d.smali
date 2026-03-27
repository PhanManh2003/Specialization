.class public final Lxz/a/a/a/w2/a/a/j/a$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/j/a;->A(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/j/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/j/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/j/a$d;->t:Lxz/a/a/a/w2/a/a/j/a;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/a/j/a$d;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/j/a$d;->t:Lxz/a/a/a/w2/a/a/j/a;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/j/a$d;->t:Lxz/a/a/a/w2/a/a/j/a;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/j/a;->k:Lkz/s/y;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/j/a$d;->t:Lxz/a/a/a/w2/a/a/j/a;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/j/a;->k:Lkz/s/y;

    .line 10
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 11
    :cond_0
    instance-of p2, p1, Loz/b/a/c/u80;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/u80;

    if-eqz p1, :cond_9

    .line 12
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/j/a$d;->t:Lxz/a/a/a/w2/a/a/j/a;

    iget-boolean p3, p0, Lxz/a/a/a/w2/a/a/j/a$d;->u:Z

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/u80;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/u80;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 16
    :goto_1
    iget-object v3, p2, Lxz/a/a/a/w2/a/a/j/a;->q:Lkz/s/y;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    iput v2, p2, Lxz/a/a/a/w2/a/a/j/a;->e:I

    if-ge v2, v0, :cond_4

    const/4 v1, 0x1

    .line 18
    :cond_4
    iput-boolean v1, p2, Lxz/a/a/a/w2/a/a/j/a;->g:Z

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/u80;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "res.data"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Loz/b/a/c/e4;

    const-string v2, "it"

    .line 23
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->E1(Loz/b/a/c/e4;)Lxz/a/a/a/w2/a/a/e/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 24
    iget-boolean v0, p2, Lxz/a/a/a/w2/a/a/j/a;->g:Z

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p2}, Lxz/a/a/a/w2/a/a/j/a;->w()Lxz/a/a/a/w2/a/a/e/w;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_8

    .line 26
    iget-object p3, p2, Lxz/a/a/a/w2/a/a/j/a;->k:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    goto :goto_3

    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_3
    sget-object v0, Lxz/a/a/a/w2/a/a/j/e;->t:Lxz/a/a/a/w2/a/a/j/e;

    invoke-static {p3, v0}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 28
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object p1, p2, Lxz/a/a/a/w2/a/a/j/a;->k:Lkz/s/y;

    invoke-virtual {p1, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_4

    .line 30
    :cond_8
    iget-object p2, p2, Lxz/a/a/a/w2/a/a/j/a;->k:Lkz/s/y;

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 31
    :cond_9
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
