.class public final Lxz/a/a/a/w2/n/d/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Landroid/view/View;",
        "Lxz/a/a/a/w2/n/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/b;->t:Lxz/a/a/a/w2/n/d/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lxz/a/a/a/w2/n/a/a;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "budget"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/b;->t:Lxz/a/a/a/w2/n/d/c;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/w2/n/d/c;->L0:Lqz/u/b/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/b;->t:Lxz/a/a/a/w2/n/d/c;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Lkz/p/c/r;->U2(ZZ)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
