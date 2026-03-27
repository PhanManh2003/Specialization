.class public final Lxz/a/a/a/r2/q/a/b/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/q/a/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/q/a/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/a/b/k;->t:Lxz/a/a/a/r2/q/a/b/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/r2/q/a/a/a;

    const-string v0, "condition"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/k;->t:Lxz/a/a/a/r2/q/a/b/h;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/k;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/h;->K0:Lqz/u/b/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 8
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
