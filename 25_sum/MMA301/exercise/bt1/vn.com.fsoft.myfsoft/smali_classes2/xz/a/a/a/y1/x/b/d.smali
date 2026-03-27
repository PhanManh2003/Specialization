.class public final Lxz/a/a/a/y1/x/b/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
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
.field public final synthetic t:Lxz/a/a/a/y1/x/b/f;

.field public final synthetic u:Lxz/a/a/a/y1/j/a/a/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/b/f;Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/b/d;->t:Lxz/a/a/a/y1/x/b/f;

    iput-object p2, p0, Lxz/a/a/a/y1/x/b/d;->u:Lxz/a/a/a/y1/j/a/a/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2

    .line 2
    instance-of p2, p1, Loz/b/a/c/wt0;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Loz/b/a/c/wt0;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/x/b/d;->t:Lxz/a/a/a/y1/x/b/f;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    new-instance p2, Lhw;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lhw;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 7
    iget-object p2, p0, Lxz/a/a/a/y1/x/b/d;->t:Lxz/a/a/a/y1/x/b/f;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    .line 9
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/y1/x/b/d;->t:Lxz/a/a/a/y1/x/b/f;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/f;->p:Lkz/s/y;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/y1/x/b/d;->t:Lxz/a/a/a/y1/x/b/f;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/f;->p:Lkz/s/y;

    .line 15
    invoke-virtual {p1, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
