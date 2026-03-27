.class public final Lxz/a/a/a/w2/i/b/c/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "TT;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/i/b/c/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/i/b/c/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/b/c/d;->t:Lxz/a/a/a/w2/i/b/c/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/b/c/d;->t:Lxz/a/a/a/w2/i/b/c/e;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/i/b/c/e;->L0:Lqz/u/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/i/b/c/d;->t:Lxz/a/a/a/w2/i/b/c/e;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
