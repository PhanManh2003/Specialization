.class public final Lxz/a/a/a/y1/y/d/g;
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
.field public final synthetic t:Lxz/a/a/a/y1/y/d/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/d/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/d/g;->t:Lxz/a/a/a/y1/y/d/e;

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

    if-ne p2, p3, :cond_2

    .line 2
    instance-of p2, p1, Loz/b/a/c/wt0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/wt0;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_3

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/g;->t:Lxz/a/a/a/y1/y/d/e;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/y/d/e;->e:Lkz/s/y;

    .line 6
    sget-object p2, Lxz/a/a/a/y1/y/d/e$a;->SUCCESS:Lxz/a/a/a/y1/y/d/e$a;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/g;->t:Lxz/a/a/a/y1/y/d/e;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/y1/y/d/e;->e:Lkz/s/y;

    .line 9
    sget-object p2, Lxz/a/a/a/y1/y/d/e$a;->FAILED:Lxz/a/a/a/y1/y/d/e$a;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/g;->t:Lxz/a/a/a/y1/y/d/e;

    invoke-static {p1}, Lxz/a/a/a/y1/y/d/e;->v(Lxz/a/a/a/y1/y/d/e;)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
