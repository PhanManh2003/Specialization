.class public final Lqz/y/q/b/u2/j/b/y0/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/v;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/v;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/q;->t:Lqz/y/q/b/u2/j/b/y0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/q;->t:Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 3
    iget v2, v1, Lqz/y/q/b/u2/e/q;->v:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v0, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 5
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 6
    iget v1, v1, Lqz/y/q/b/u2/e/q;->y:I

    .line 7
    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lqz/y/q/b/u2/j/b/y0/v;->E:Lqz/y/q/b/u2/b/t0;

    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 9
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 10
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->r:Lqz/y/q/b/u2/l/a2/r;

    .line 11
    check-cast v0, Lqz/y/q/b/u2/l/a2/s;

    .line 12
    iget-object v0, v0, Lqz/y/q/b/u2/l/a2/s;->d:Lqz/y/q/b/u2/l/a2/i;

    .line 13
    invoke-virtual {v2, v0}, Lqz/y/q/b/u2/b/t0;->a(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/j/b/y0/i;

    .line 14
    sget-object v2, Lqz/y/q/b/u2/c/a/d;->FROM_DESERIALIZATION:Lqz/y/q/b/u2/c/a/d;

    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/u2/j/b/y0/i;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object v0

    instance-of v1, v0, Lqz/y/q/b/u2/b/g;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Lqz/y/q/b/u2/b/g;

    :goto_2
    return-object v3
.end method
