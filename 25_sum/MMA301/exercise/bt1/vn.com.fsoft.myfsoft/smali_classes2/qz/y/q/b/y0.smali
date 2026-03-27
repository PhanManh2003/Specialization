.class public final Lqz/y/q/b/y0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/m<",
        "+",
        "Lqz/y/q/b/u2/e/x2/t/j;",
        "+",
        "Lqz/y/q/b/u2/e/v0;",
        "+",
        "Lqz/y/q/b/u2/e/x2/t/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/b1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/b1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/y0;->t:Lqz/y/q/b/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/y0;->t:Lqz/y/q/b/b1;

    invoke-static {v0}, Lqz/y/q/b/b1;->a(Lqz/y/q/b/b1;)Lqz/y/q/b/u2/b/z1/a/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lqz/y/q/b/u2/d/b/o0/c;->c:[Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lqz/y/q/b/u2/d/b/o0/c;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, v3}, Lqz/y/q/b/u2/e/x2/t/k;->g([Ljava/lang/String;[Ljava/lang/String;)Lqz/h;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 7
    check-cast v2, Lqz/y/q/b/u2/e/x2/t/j;

    .line 8
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 9
    check-cast v1, Lqz/y/q/b/u2/e/v0;

    .line 10
    new-instance v3, Lqz/m;

    .line 11
    iget-object v0, v0, Lqz/y/q/b/u2/d/b/o0/c;->b:Lqz/y/q/b/u2/e/x2/t/i;

    .line 12
    invoke-direct {v3, v2, v1, v0}, Lqz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method
