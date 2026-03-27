.class public final Lxz/a/a/a/n2/d/j0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/d/k0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/d/k0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/j0;->t:Lxz/a/a/a/n2/d/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "service"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/d/j0;->t:Lxz/a/a/a/n2/d/k0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/k0;->t:Lxz/a/a/a/n2/d/q0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/q0;->t:Lxz/a/a/a/t1/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/d/j0;->t:Lxz/a/a/a/n2/d/k0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/k0;->t:Lxz/a/a/a/n2/d/q0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/q0;->u:Lxz/a/a/a/n2/f/o;

    new-instance v2, Lrr;

    const/16 v3, 0x29

    invoke-direct {v2, v3, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lrr;->invoke()Ljava/lang/Object;

    .line 5
    iput-boolean v1, v0, Lxz/a/a/a/n2/f/o;->p:Z

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
