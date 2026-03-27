.class public Lqz/y/q/b/u2/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/a<",
        "Ljava/util/Collection<",
        "Lqz/y/q/b/u2/b/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/n;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/a/i;->t:Lqz/y/q/b/u2/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lqz/y/q/b/u2/b/j0;

    .line 1
    iget-object v1, p0, Lqz/y/q/b/u2/a/i;->t:Lqz/y/q/b/u2/a/n;

    .line 2
    iget-object v1, v1, Lqz/y/q/b/u2/a/n;->a:Lqz/y/q/b/u2/b/y1/s0;

    .line 3
    sget-object v2, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/b/y1/s0;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lqz/y/q/b/u2/a/i;->t:Lqz/y/q/b/u2/a/n;

    .line 4
    iget-object v2, v2, Lqz/y/q/b/u2/a/n;->a:Lqz/y/q/b/u2/b/y1/s0;

    .line 5
    sget-object v3, Lqz/y/q/b/u2/a/n;->h:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/b/y1/s0;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lqz/y/q/b/u2/a/i;->t:Lqz/y/q/b/u2/a/n;

    .line 6
    iget-object v2, v2, Lqz/y/q/b/u2/a/n;->a:Lqz/y/q/b/u2/b/y1/s0;

    .line 7
    sget-object v3, Lqz/y/q/b/u2/a/n;->i:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/b/y1/s0;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lqz/y/q/b/u2/a/i;->t:Lqz/y/q/b/u2/a/n;

    .line 8
    iget-object v2, v2, Lqz/y/q/b/u2/a/n;->a:Lqz/y/q/b/u2/b/y1/s0;

    .line 9
    sget-object v3, Lqz/y/q/b/u2/a/n;->g:Lqz/y/q/b/u2/f/b;

    .line 10
    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/b/y1/s0;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
