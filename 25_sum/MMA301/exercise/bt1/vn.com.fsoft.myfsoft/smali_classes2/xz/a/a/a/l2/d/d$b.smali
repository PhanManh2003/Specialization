.class public final Lxz/a/a/a/l2/d/d$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/d/d;->y(Z)V
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
.field public final synthetic t:Lxz/a/a/a/l2/d/d;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/d;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/d$b;->t:Lxz/a/a/a/l2/d/d;

    iput-boolean p2, p0, Lxz/a/a/a/l2/d/d$b;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/d/d$b;->t:Lxz/a/a/a/l2/d/d;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/l2/d/d;->f:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lxz/a/a/a/l2/b/j;

    .line 5
    iget-object p3, p3, Lxz/a/a/a/l2/b/j;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "join-union"

    .line 6
    invoke-static {p3, v1, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    check-cast p2, Lxz/a/a/a/l2/b/j;

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lxz/a/a/a/l2/d/d$b;->t:Lxz/a/a/a/l2/d/d;

    iget-boolean p3, p0, Lxz/a/a/a/l2/d/d$b;->u:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Lxz/a/a/a/l2/d/d;->x(Ljava/lang/Boolean;)I

    move-result p1

    .line 10
    iput p1, p2, Lxz/a/a/a/l2/b/j;->h:I

    .line 11
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/l2/d/d$b;->t:Lxz/a/a/a/l2/d/d;

    iget-boolean p2, p0, Lxz/a/a/a/l2/d/d$b;->u:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lxz/a/a/a/l2/d/d;->v(Lxz/a/a/a/l2/d/d;Ljava/lang/Boolean;)I

    move-result p2

    .line 12
    iput p2, p1, Lxz/a/a/a/l2/d/d;->j:I

    .line 13
    iget-object p1, p0, Lxz/a/a/a/l2/d/d$b;->t:Lxz/a/a/a/l2/d/d;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/l2/d/d;->g:Lkz/s/y;

    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
