.class public final Lqz/y/q/b/u2/d/a/o0/r/y0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/i/y/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/z0;

.field public final synthetic u:Lqz/y/q/b/u2/b/z1/b/z;

.field public final synthetic v:Lqz/y/q/b/u2/b/y1/x0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/z0;Lqz/y/q/b/u2/b/z1/b/z;Lqz/y/q/b/u2/b/y1/x0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/y0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/y0;->u:Lqz/y/q/b/u2/b/z1/b/z;

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/r/y0;->v:Lqz/y/q/b/u2/b/y1/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/y0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->h:Lqz/y/q/b/u2/d/a/m0/k;

    .line 5
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/y0;->u:Lqz/y/q/b/u2/b/z1/b/z;

    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/y0;->v:Lqz/y/q/b/u2/b/y1/x0;

    check-cast v0, Lqz/y/q/b/u2/d/a/m0/j;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
