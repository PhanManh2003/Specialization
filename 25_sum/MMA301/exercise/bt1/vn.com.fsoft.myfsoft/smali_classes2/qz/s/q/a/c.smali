.class public abstract Lqz/s/q/a/c;
.super Lqz/s/q/a/a;
.source "SourceFile"


# instance fields
.field public transient u:Lqz/s/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/s/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lqz/s/m;


# direct methods
.method public constructor <init>(Lqz/s/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lqz/s/q/a/a;-><init>(Lqz/s/f;)V

    iput-object v0, p0, Lqz/s/q/a/c;->v:Lqz/s/m;

    return-void
.end method

.method public constructor <init>(Lqz/s/f;Lqz/s/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lqz/s/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqz/s/q/a/a;-><init>(Lqz/s/f;)V

    iput-object p2, p0, Lqz/s/q/a/c;->v:Lqz/s/m;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/s/q/a/c;->u:Lqz/s/f;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object v1, p0, Lqz/s/q/a/c;->v:Lqz/s/m;

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 3
    sget v2, Lqz/s/h;->o:I

    sget-object v2, Lqz/s/g;->a:Lqz/s/g;

    invoke-interface {v1, v2}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v1

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    check-cast v1, Lqz/s/h;

    const-string v1, "continuation"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lqz/s/q/a/b;->t:Lqz/s/q/a/b;

    iput-object v0, p0, Lqz/s/q/a/c;->u:Lqz/s/f;

    return-void
.end method

.method public g()Lqz/s/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/s/q/a/c;->v:Lqz/s/m;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    return-object v0
.end method
