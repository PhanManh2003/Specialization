.class public final Lxz/a/a/a/b2/l/b/e;
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
.field public final synthetic t:Lxz/a/a/a/b2/l/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/l/b/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/l/b/e;->t:Lxz/a/a/a/b2/l/b/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    instance-of p2, p1, Loz/b/a/c/au0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/au0;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/l/b/e;->t:Lxz/a/a/a/b2/l/b/f;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/b2/l/b/f;->g:Lkz/s/y;

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/bt;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/au0;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Loz/b/a/c/bt;->t(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/b2/l/b/e;->t:Lxz/a/a/a/b2/l/b/f;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/b2/l/b/f;->g:Lkz/s/y;

    .line 8
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/bt;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/au0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Loz/b/a/c/bt;->u(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/b2/l/b/e;->t:Lxz/a/a/a/b2/l/b/f;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/b2/l/b/f;->e:Lkz/s/y;

    .line 11
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
