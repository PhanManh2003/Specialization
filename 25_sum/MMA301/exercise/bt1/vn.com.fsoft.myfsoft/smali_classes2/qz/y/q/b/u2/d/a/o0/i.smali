.class public final Lqz/y/q/b/u2/d/a/o0/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/d/a/o0/r/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/j;

.field public final synthetic u:Lqz/y/q/b/u2/b/z1/b/e0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/j;Lqz/y/q/b/u2/b/z1/b/e0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/i;->t:Lqz/y/q/b/u2/d/a/o0/j;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/i;->u:Lqz/y/q/b/u2/b/z1/b/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/e0;

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/i;->t:Lqz/y/q/b/u2/d/a/o0/j;

    .line 2
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/j;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 3
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/i;->u:Lqz/y/q/b/u2/b/z1/b/e0;

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/d/a/o0/r/e0;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/z1/b/e0;)V

    return-object v0
.end method
