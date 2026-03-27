.class public final Lqz/y/q/b/u2/i/c0/v;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Collection<",
        "+",
        "Lqz/y/q/b/u2/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/i/c0/w;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/i/c0/w;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/i/c0/v;->t:Lqz/y/q/b/u2/i/c0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/v;->t:Lqz/y/q/b/u2/i/c0/w;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/i/c0/w;->e:Lqz/y/q/b/u2/i/c0/q;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v3, v2, v3}, Lmz/h/i/s/a/l;->F0(Lqz/y/q/b/u2/i/c0/s;Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/i/c0/w;->g(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
