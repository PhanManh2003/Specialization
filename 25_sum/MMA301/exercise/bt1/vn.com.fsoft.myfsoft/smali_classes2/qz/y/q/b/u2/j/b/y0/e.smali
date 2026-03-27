.class public final Lqz/y/q/b/u2/j/b/y0/e;
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
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/i;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/i;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/e;->t:Lqz/y/q/b/u2/j/b/y0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/e;->t:Lqz/y/q/b/u2/j/b/y0/i;

    sget-object v1, Lqz/y/q/b/u2/i/c0/h;->n:Lqz/y/q/b/u2/i/c0/h;

    sget-object v2, Lqz/y/q/b/u2/i/c0/q;->a:Lqz/y/q/b/u2/i/c0/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lqz/y/q/b/u2/i/c0/n;->t:Lqz/y/q/b/u2/i/c0/n;

    sget-object v3, Lqz/y/q/b/u2/c/a/d;->WHEN_GET_ALL_DESCRIPTORS:Lqz/y/q/b/u2/c/a/d;

    invoke-virtual {v0, v1, v2, v3}, Lqz/y/q/b/u2/j/b/y0/h0;->h(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
