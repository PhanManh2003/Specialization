.class public final Lxz/a/a/a/r2/c/j/a$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/c/j/a;->y(J)V
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
.field public final synthetic t:Lxz/a/a/a/r2/c/j/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/c/j/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/c/j/a$b;->t:Lxz/a/a/a/r2/c/j/a;

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

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_4

    .line 2
    instance-of p2, p1, Loz/b/a/c/m70;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/m70;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/c/j/a$b;->t:Lxz/a/a/a/r2/c/j/a;

    .line 4
    iget-object p3, p2, Lxz/a/a/a/r2/c/j/a;->h:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p2, Lxz/a/a/a/r2/c/j/a;->h:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/m70;

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/m70;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Loz/b/a/c/m70;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/m70;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Loz/b/a/c/m70;->f(Ljava/lang/Integer;)V

    .line 9
    :cond_2
    iget-object p1, p2, Lxz/a/a/a/r2/c/j/a;->h:Lkz/s/y;

    invoke-virtual {p1, p3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p2, Lxz/a/a/a/r2/c/j/a;->h:Lkz/s/y;

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
