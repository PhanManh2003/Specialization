.class public final Lxz/a/a/a/f2/c/b$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/f2/c/b;->w(Ljava/lang/String;ZJJ)V
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
.field public final synthetic t:Lxz/a/a/a/f2/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/f2/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/f2/c/b$b;->t:Lxz/a/a/a/f2/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, 0x1

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/f2/c/b$b;->t:Lxz/a/a/a/f2/c/b;

    invoke-virtual {p1, p3}, Lxz/a/a/a/f2/c/b;->y(Z)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of p2, p1, Loz/b/a/c/mb;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/mb;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/mb;->b()Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "response.isHasNext"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lxz/a/a/a/f2/c/b$b;->t:Lxz/a/a/a/f2/c/b;

    invoke-virtual {p1}, Loz/b/a/c/mb;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "response.data"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Loz/b/a/c/ib;

    invoke-direct {v0}, Loz/b/a/c/ib;-><init>()V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/ib;->u(Ljava/lang/Long;)Loz/b/a/c/ib;

    const-string v1, "loadMoreType"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p2, Lxz/a/a/a/f2/c/b;->e:Lkz/s/y;

    invoke-virtual {p2, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/f2/c/b$b;->t:Lxz/a/a/a/f2/c/b;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/f2/c/b;->e:Lkz/s/y;

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/mb;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/f2/c/b$b;->t:Lxz/a/a/a/f2/c/b;

    invoke-virtual {p1, p3}, Lxz/a/a/a/f2/c/b;->y(Z)V

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/f2/c/b$b;->t:Lxz/a/a/a/f2/c/b;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/f2/c/b;->h:Lkz/s/y;

    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
