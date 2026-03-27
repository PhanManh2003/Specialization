.class public final Lxz/a/a/a/n2/e/l0/f/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/n2/e/l0/f/l/a;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/f/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/f/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/h;->t:Lxz/a/a/a/n2/e/l0/f/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/l0/f/l/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "chosenTechnician"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/h;->t:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {v0}, Lxz/a/a/a/n2/e/l0/f/a;->b3(Lxz/a/a/a/n2/e/l0/f/a;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/h;->t:Lxz/a/a/a/n2/e/l0/f/a;

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 8
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lxz/a/a/a/n2/f/b;

    const/4 p2, 0x0

    invoke-direct {v4, v0, p1, p2}, Lxz/a/a/a/n2/f/b;-><init>(Lxz/a/a/a/n2/f/c;Lxz/a/a/a/n2/e/l0/f/l/a;Lqz/s/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
