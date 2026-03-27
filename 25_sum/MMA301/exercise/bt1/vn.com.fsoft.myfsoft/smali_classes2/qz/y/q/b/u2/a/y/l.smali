.class public final Lqz/y/q/b/u2/a/y/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/a/y/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/y/m;

.field public final synthetic u:Lqz/y/q/b/u2/k/w;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/y/m;Lqz/y/q/b/u2/k/w;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/l;->t:Lqz/y/q/b/u2/a/y/m;

    iput-object p2, p0, Lqz/y/q/b/u2/a/y/l;->u:Lqz/y/q/b/u2/k/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lqz/y/q/b/u2/a/y/b0;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/a/y/l;->t:Lqz/y/q/b/u2/a/y/m;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/a/n;->a:Lqz/y/q/b/u2/b/y1/s0;

    if-eqz v1, :cond_0

    const-string v2, "builtInsModule"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqz/y/q/b/u2/a/y/l;->u:Lqz/y/q/b/u2/k/w;

    .line 5
    new-instance v3, Lqz/y/q/b/u2/a/y/j;

    invoke-direct {v3, p0}, Lqz/y/q/b/u2/a/y/j;-><init>(Lqz/y/q/b/u2/a/y/l;)V

    .line 6
    new-instance v4, Lqz/y/q/b/u2/a/y/k;

    invoke-direct {v4, p0}, Lqz/y/q/b/u2/a/y/k;-><init>(Lqz/y/q/b/u2/a/y/l;)V

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lqz/y/q/b/u2/a/y/b0;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/k/w;Lqz/u/b/a;Lqz/u/b/a;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
