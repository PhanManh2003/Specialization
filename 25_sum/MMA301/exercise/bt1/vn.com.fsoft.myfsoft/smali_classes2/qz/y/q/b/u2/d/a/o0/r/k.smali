.class public final Lqz/y/q/b/u2/d/a/o0/r/k;
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
        "Lqz/y/q/b/u2/b/b1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/l;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/l;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/k;->t:Lqz/y/q/b/u2/d/a/o0/r/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/k;->t:Lqz/y/q/b/u2/d/a/o0/r/l;

    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/l;->d:Lqz/y/q/b/u2/d/a/o0/r/o;

    invoke-static {v0}, Lmz/h/i/s/a/l;->G(Lqz/y/q/b/u2/b/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
