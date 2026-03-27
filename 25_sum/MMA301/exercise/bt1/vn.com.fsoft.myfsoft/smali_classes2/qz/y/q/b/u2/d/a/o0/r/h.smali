.class public final Lqz/y/q/b/u2/d/a/o0/r/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/j;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/j;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/h;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/h;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/j;->f:Lqz/y/q/b/u2/d/a/q0/a;

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/z1/b/f;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/b/f;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    return-object v0
.end method
