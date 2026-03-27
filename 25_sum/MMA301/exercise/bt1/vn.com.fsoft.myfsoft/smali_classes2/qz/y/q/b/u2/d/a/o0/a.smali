.class public final Lqz/y/q/b/u2/d/a/o0/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/d/a/o0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/k;

.field public final synthetic u:Lqz/y/q/b/u2/b/i;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/i;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/a;->t:Lqz/y/q/b/u2/d/a/o0/k;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/a;->u:Lqz/y/q/b/u2/b/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/a;->t:Lqz/y/q/b/u2/d/a/o0/k;

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/a;->u:Lqz/y/q/b/u2/b/i;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->K(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/d/a/o0/f;

    move-result-object v0

    return-object v0
.end method
