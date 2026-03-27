.class public final Lqz/y/q/b/u2/d/a/o0/r/b1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/i/c0/q;",
        "Ljava/util/Collection<",
        "+",
        "Lqz/y/q/b/u2/b/n0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/f/e;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/e;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/b1;->t:Lqz/y/q/b/u2/f/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/i/c0/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/b1;->t:Lqz/y/q/b/u2/f/e;

    sget-object v1, Lqz/y/q/b/u2/c/a/d;->WHEN_GET_SUPER_MEMBERS:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {p1, v0, v1}, Lqz/y/q/b/u2/i/c0/q;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
