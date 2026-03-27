.class public final Lxz/a/a/a/y1/l/c/e$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/l/c/e;->C(IZLxz/a/a/a/y1/l/a/d;Lqz/u/b/a;)V
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
.field public final synthetic t:Lxz/a/a/a/y1/l/c/e;

.field public final synthetic u:Z

.field public final synthetic v:Lxz/a/a/a/y1/l/a/d;

.field public final synthetic w:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/l/c/e;ZLxz/a/a/a/y1/l/a/d;Lqz/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/c/e$b;->t:Lxz/a/a/a/y1/l/c/e;

    iput-boolean p2, p0, Lxz/a/a/a/y1/l/c/e$b;->u:Z

    iput-object p3, p0, Lxz/a/a/a/y1/l/c/e$b;->v:Lxz/a/a/a/y1/l/a/d;

    iput-object p4, p0, Lxz/a/a/a/y1/l/c/e$b;->w:Lqz/u/b/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/om0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/om0;

    if-eqz p1, :cond_6

    .line 3
    iget-object p2, p0, Lxz/a/a/a/y1/l/c/e$b;->t:Lxz/a/a/a/y1/l/c/e;

    .line 4
    iget-boolean p3, p0, Lxz/a/a/a/y1/l/c/e$b;->u:Z

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/l/c/e$b;->v:Lxz/a/a/a/y1/l/a/d;

    .line 6
    iget-object v1, p0, Lxz/a/a/a/y1/l/c/e$b;->w:Lqz/u/b/a;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, v0, Lxz/a/a/a/y1/l/a/d;->b:Z

    const-string p2, "res.isHasNext"

    .line 9
    invoke-static {p1, p2}, Lmz/b/b/a/a;->l2(Loz/b/a/c/om0;Ljava/lang/String;)Z

    move-result p2

    .line 10
    iput-boolean p2, v0, Lxz/a/a/a/y1/l/a/d;->a:Z

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/om0;->a()Ljava/util/List;

    move-result-object p1

    const-string p2, "res.listData"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Loz/b/a/c/ko;

    const-string v3, "it"

    .line 15
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxz/a/a/a/t1/q1;->F0(Loz/b/a/c/ko;)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 16
    sget-object p2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxz/a/a/a/y1/b;->i(Ljava/util/List;)V

    .line 17
    iget-boolean v2, v0, Lxz/a/a/a/y1/l/a/d;->a:Z

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p2}, Lxz/a/a/a/y1/a;->e()Lxz/a/a/a/y1/s/p/a/b;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {p2}, Lxz/a/a/a/y1/a;->b()Lxz/a/a/a/y1/s/p/a/b;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 21
    iget-object p2, v0, Lxz/a/a/a/y1/l/a/d;->c:Ljava/util/List;

    .line 22
    sget-object p3, Lxz/a/a/a/y1/l/c/o;->t:Lxz/a/a/a/y1/l/c/o;

    invoke-static {p2, p3}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 23
    iget-object p2, v0, Lxz/a/a/a/y1/l/a/d;->c:Ljava/util/List;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 25
    :cond_5
    iget-object p2, v0, Lxz/a/a/a/y1/l/a/d;->c:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    iget-object p2, v0, Lxz/a/a/a/y1/l/a/d;->c:Ljava/util/List;

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :goto_2
    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 30
    :cond_6
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
