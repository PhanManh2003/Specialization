.class public final Lxz/a/a/a/y1/x/b/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/x/b/a;->v(Z)V
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
.field public final synthetic t:Lxz/a/a/a/y1/x/b/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/b/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/b/a$a;->t:Lxz/a/a/a/y1/x/b/a;

    iput-boolean p2, p0, Lxz/a/a/a/y1/x/b/a$a;->u:Z

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/wp;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/wp;

    if-eqz p1, :cond_7

    .line 3
    iget-object p2, p0, Lxz/a/a/a/y1/x/b/a$a;->t:Lxz/a/a/a/y1/x/b/a;

    iget-boolean v0, p0, Lxz/a/a/a/y1/x/b/a$a;->u:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p2, Lxz/a/a/a/y1/x/b/a;->g:Z

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/wp;->b()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "listStory.isHasNext"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p2, Lxz/a/a/a/y1/x/b/a;->f:Z

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/wp;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    iget-boolean v1, p2, Lxz/a/a/a/y1/x/b/a;->f:Z

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Loz/b/a/c/qp;

    invoke-direct {v1}, Loz/b/a/c/qp;-><init>()V

    const/4 v2, -0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/qp;->p(Ljava/lang/Integer;)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p2, Lxz/a/a/a/y1/x/b/a;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    sget-object v0, Lxz/a/a/a/y1/x/b/b;->t:Lxz/a/a/a/y1/x/b/b;

    invoke-static {p3, v0}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "listPost"

    .line 13
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_5
    iget-object p1, p2, Lxz/a/a/a/y1/x/b/a;->e:Lkz/s/y;

    invoke-virtual {p1, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object p2, p2, Lxz/a/a/a/y1/x/b/a;->e:Lkz/s/y;

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    :cond_7
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
