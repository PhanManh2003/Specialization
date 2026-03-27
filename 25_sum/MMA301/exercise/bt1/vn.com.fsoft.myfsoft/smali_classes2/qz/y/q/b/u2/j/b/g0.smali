.class public final Lqz/y/q/b/u2/j/b/g0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Lqz/y/q/b/u2/b/w1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lqz/y/q/b/u2/e/i2;

.field public final synthetic v:Lqz/y/q/b/u2/j/b/h0;

.field public final synthetic w:Lqz/y/q/b/u2/j/b/l0;

.field public final synthetic x:Lqz/y/q/b/u2/g/c;

.field public final synthetic y:Lqz/y/q/b/u2/j/b/b;


# direct methods
.method public constructor <init>(ILqz/y/q/b/u2/e/i2;Lqz/y/q/b/u2/j/b/h0;Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;Lqz/y/q/b/u2/b/b;)V
    .locals 0

    iput p1, p0, Lqz/y/q/b/u2/j/b/g0;->t:I

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/g0;->u:Lqz/y/q/b/u2/e/i2;

    iput-object p3, p0, Lqz/y/q/b/u2/j/b/g0;->v:Lqz/y/q/b/u2/j/b/h0;

    iput-object p4, p0, Lqz/y/q/b/u2/j/b/g0;->w:Lqz/y/q/b/u2/j/b/l0;

    iput-object p5, p0, Lqz/y/q/b/u2/j/b/g0;->x:Lqz/y/q/b/u2/g/c;

    iput-object p6, p0, Lqz/y/q/b/u2/j/b/g0;->y:Lqz/y/q/b/u2/j/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/g0;->v:Lqz/y/q/b/u2/j/b/h0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 4
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/n;->f:Lqz/y/q/b/u2/j/b/c;

    .line 5
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/g0;->w:Lqz/y/q/b/u2/j/b/l0;

    iget-object v3, p0, Lqz/y/q/b/u2/j/b/g0;->x:Lqz/y/q/b/u2/g/c;

    iget-object v4, p0, Lqz/y/q/b/u2/j/b/g0;->y:Lqz/y/q/b/u2/j/b/b;

    iget v5, p0, Lqz/y/q/b/u2/j/b/g0;->t:I

    iget-object v6, p0, Lqz/y/q/b/u2/j/b/g0;->u:Lqz/y/q/b/u2/e/i2;

    invoke-interface/range {v1 .. v6}, Lqz/y/q/b/u2/j/b/c;->d(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;ILqz/y/q/b/u2/e/i2;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
