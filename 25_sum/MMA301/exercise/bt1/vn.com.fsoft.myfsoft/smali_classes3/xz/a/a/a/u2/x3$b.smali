.class public final Lxz/a/a/a/u2/x3$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/x3;->y(Ljava/lang/String;Z)V
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
.field public final synthetic t:Lxz/a/a/a/u2/x3;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/x3;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/x3$b;->t:Lxz/a/a/a/u2/x3;

    iput-boolean p2, p0, Lxz/a/a/a/u2/x3$b;->u:Z

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

    const/4 p3, -0x1

    const-string v0, "item.data"

    const-string v1, "item"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it.data"

    if-eq p2, p3, :cond_5

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_5

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/cr0;

    if-nez p2, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Loz/b/a/c/cr0;

    if-eqz p1, :cond_a

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/x3$b;->t:Lxz/a/a/a/u2/x3;

    .line 4
    iput-boolean v2, p2, Lxz/a/a/a/u2/x3;->j:Z

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/sj1;

    .line 9
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/sj1;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmz/h/i/s/a/l;->U2(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2}, Lmz/h/i/s/a/l;->U2(Ljava/util/List;)V

    .line 11
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/u2/x3$b;->t:Lxz/a/a/a/u2/x3;

    invoke-static {p2, p1}, Lxz/a/a/a/u2/x3;->w(Lxz/a/a/a/u2/x3;Loz/b/a/c/cr0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxz/a/a/a/u2/x3;->A(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/u2/x3$b;->t:Lxz/a/a/a/u2/x3;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/u2/x3;->f:Lkz/s/y;

    .line 14
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    iget-boolean p1, p0, Lxz/a/a/a/u2/x3$b;->u:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxz/a/a/a/u2/x3$b;->t:Lxz/a/a/a/u2/x3;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_5
    iget-object p2, p0, Lxz/a/a/a/u2/x3$b;->t:Lxz/a/a/a/u2/x3;

    .line 18
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 19
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/cr0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/cr0;

    if-eqz p1, :cond_a

    .line 20
    iget-object p2, p0, Lxz/a/a/a/u2/x3$b;->t:Lxz/a/a/a/u2/x3;

    .line 21
    iput-boolean v2, p2, Lxz/a/a/a/u2/x3;->j:Z

    .line 22
    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 24
    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/sj1;

    .line 26
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/sj1;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmz/h/i/s/a/l;->U2(Ljava/util/List;)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-static {p2}, Lmz/h/i/s/a/l;->U2(Ljava/util/List;)V

    .line 28
    :cond_8
    iget-object p2, p0, Lxz/a/a/a/u2/x3$b;->t:Lxz/a/a/a/u2/x3;

    invoke-static {p2, p1}, Lxz/a/a/a/u2/x3;->w(Lxz/a/a/a/u2/x3;Loz/b/a/c/cr0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxz/a/a/a/u2/x3;->A(Ljava/lang/String;)V

    .line 29
    :cond_9
    iget-object p2, p0, Lxz/a/a/a/u2/x3$b;->t:Lxz/a/a/a/u2/x3;

    .line 30
    iget-object p2, p2, Lxz/a/a/a/u2/x3;->f:Lkz/s/y;

    .line 31
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 32
    iget-boolean p1, p0, Lxz/a/a/a/u2/x3$b;->u:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxz/a/a/a/u2/x3$b;->t:Lxz/a/a/a/u2/x3;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_a
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
