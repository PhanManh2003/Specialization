.class public final Lxz/a/a/a/w2/c/b/b/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/c/b/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/c/b/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/c/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/c/b/b/a;->t:Lxz/a/a/a/w2/c/b/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/c/b/a/a;

    const-string v0, "chosenItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/a;->t:Lxz/a/a/a/w2/c/b/b/b;

    iget-object v0, v0, Lxz/a/a/a/w2/c/b/b/b;->t:Lxz/a/a/a/w2/c/b/b/c;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/c/b/b/c;->M0:Lqz/u/b/b;

    .line 5
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/c/b/b/a;->t:Lxz/a/a/a/w2/c/b/b/b;

    iget-object p1, p1, Lxz/a/a/a/w2/c/b/b/b;->t:Lxz/a/a/a/w2/c/b/b/c;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
