.class public final Lxz/a/a/a/w2/m/b/e/a;
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
.field public final synthetic t:Lxz/a/a/a/w2/m/b/e/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/b/e/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/e/a;->t:Lxz/a/a/a/w2/m/b/e/k;

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
    instance-of p2, p1, Loz/b/a/c/du;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/du;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/m/b/e/a;->t:Lxz/a/a/a/w2/m/b/e/k;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/m/b/e/k;->k:Lkz/s/y;

    .line 5
    new-instance p3, Lxz/a/a/a/t1/n1;

    invoke-direct {p3, p1}, Lxz/a/a/a/t1/n1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/m/b/e/a;->t:Lxz/a/a/a/w2/m/b/e/k;

    invoke-virtual {p1}, Loz/b/a/c/du;->d()Loz/b/a/c/hu;

    move-result-object p1

    const-string p3, "it.template"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "<set-?>"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p2, Lxz/a/a/a/w2/m/b/e/k;->v:Loz/b/a/c/hu;

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
