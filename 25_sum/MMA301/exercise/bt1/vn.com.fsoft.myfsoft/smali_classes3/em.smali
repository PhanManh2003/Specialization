.class public final Lem;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lem;->t:I

    iput-object p2, p0, Lem;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lem;->t:I

    const-string v1, "id"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lem;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/c0;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->y:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lem;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/j;

    iget-object p1, p1, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object p1, p1, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->x:Ljava/util/List;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lem;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/j;

    iget-object p1, p1, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object p1, p1, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->x:Ljava/util/List;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 20
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lem;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/c0;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->x:Ljava/util/List;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 26
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lem;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/f/c0;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->x:Ljava/util/List;

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
