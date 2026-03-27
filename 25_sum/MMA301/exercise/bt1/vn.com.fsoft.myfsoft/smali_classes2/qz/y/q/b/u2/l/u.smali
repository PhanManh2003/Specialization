.class public final Lqz/y/q/b/u2/l/u;
.super Lqz/y/q/b/u2/l/z;
.source "SourceFile"


# instance fields
.field public final v:Lqz/y/q/b/u2/b/w1/j;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/b/w1/j;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/l/z;-><init>(Lqz/y/q/b/u2/l/y0;)V

    iput-object p2, p0, Lqz/y/q/b/u2/l/u;->v:Lqz/y/q/b/u2/b/w1/j;

    return-void
.end method


# virtual methods
.method public H0(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y;
    .locals 2

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/l/u;

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/l/u;->v:Lqz/y/q/b/u2/b/w1/j;

    .line 4
    invoke-direct {v0, p1, v1}, Lqz/y/q/b/u2/l/u;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/b/w1/j;)V

    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/u;->v:Lqz/y/q/b/u2/b/w1/j;

    return-object v0
.end method
