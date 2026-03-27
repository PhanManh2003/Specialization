.class public final Lxz/a/a/a/w2/q/a/b/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/q/a/b/b;->x()V
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
.field public final synthetic t:Lxz/a/a/a/w2/q/a/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/q/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/a/b/b$a;->t:Lxz/a/a/a/w2/q/a/b/b;

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

    if-ne p2, p3, :cond_7

    .line 2
    instance-of p2, p1, Loz/b/a/c/b2;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Loz/b/a/c/b2;

    if-eqz p1, :cond_7

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/q/a/b/b$a;->t:Lxz/a/a/a/w2/q/a/b/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lxz/a/a/a/w2/q/a/b/b;->Y:Z

    .line 5
    iget-object v0, p2, Lxz/a/a/a/w2/q/a/b/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p2, Lxz/a/a/a/w2/q/a/b/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/b2;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_5

    .line 8
    iget-object v1, p2, Lxz/a/a/a/w2/q/a/b/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p2, p2, Lxz/a/a/a/w2/q/a/b/b;->p:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    .line 12
    check-cast v3, Loz/b/a/c/z1;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "approver"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/z1;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Loz/b/a/c/z1;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const/16 v6, 0x29

    invoke-static {v5, v3, v6}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v5, Lxz/a/a/a/w2/q/b/b;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7, v3, v3}, Lxz/a/a/a/w2/q/b/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lqz/q/i;->n0()V

    throw p3

    .line 17
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/b/b$a;->t:Lxz/a/a/a/w2/q/a/b/b;

    invoke-static {p1}, Lxz/a/a/a/w2/q/a/b/b;->w(Lxz/a/a/a/w2/q/a/b/b;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/b/b$a;->t:Lxz/a/a/a/w2/q/a/b/b;

    .line 20
    iget-object p2, p1, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 21
    iget-object p1, p1, Lxz/a/a/a/w2/q/a/b/b;->i:Ljava/util/List;

    .line 22
    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/z1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/z1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_6
    invoke-virtual {p2, v0}, Loz/b/a/c/mh;->w(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/b/b$a;->t:Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {p1}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 24
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
