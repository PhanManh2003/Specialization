.class public final Lqz/y/q/b/u2/d/a/o0/r/l0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/m0;

.field public final synthetic u:Lqz/y/q/b/u2/d/a/o0/k;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/m0;Lqz/y/q/b/u2/d/a/o0/k;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/l0;->t:Lqz/y/q/b/u2/d/a/o0/r/m0;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/l0;->u:Lqz/y/q/b/u2/d/a/o0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/l0;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->b:Lqz/y/q/b/u2/b/z1/a/d;

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/l0;->t:Lqz/y/q/b/u2/d/a/o0/r/m0;

    .line 5
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/m0;->p:Lqz/y/q/b/u2/d/a/o0/r/e0;

    .line 6
    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "packageFqName"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
