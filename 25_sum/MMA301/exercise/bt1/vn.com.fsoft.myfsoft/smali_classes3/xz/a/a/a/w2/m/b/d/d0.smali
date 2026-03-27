.class public final Lxz/a/a/a/w2/m/b/d/d0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/m/b/d/y;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/b/d/y;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/d0;->t:Lxz/a/a/a/w2/m/b/d/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/d0;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/d0;->t:Lxz/a/a/a/w2/m/b/d/y;

    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->s1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/d0;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_2

    :goto_1
    const/4 p1, 0x1

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    new-instance v6, Lzt;

    const/4 p1, 0x5

    invoke-direct {v6, p1, p0}, Lzt;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/m;->J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
