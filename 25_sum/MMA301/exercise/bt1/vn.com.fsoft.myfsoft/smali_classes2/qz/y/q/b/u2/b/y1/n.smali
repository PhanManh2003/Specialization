.class public Lqz/y/q/b/u2/b/y1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/k/w;

.field public final synthetic u:Lqz/y/q/b/u2/f/e;

.field public final synthetic v:Lqz/y/q/b/u2/b/y1/p;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/p;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/n;->v:Lqz/y/q/b/u2/b/y1/p;

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/n;->t:Lqz/y/q/b/u2/k/w;

    iput-object p3, p0, Lqz/y/q/b/u2/b/y1/n;->u:Lqz/y/q/b/u2/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/n;->v:Lqz/y/q/b/u2/b/y1/p;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/p;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lqz/y/q/b/u2/i/c0/m;

    iget-object v5, p0, Lqz/y/q/b/u2/b/y1/n;->t:Lqz/y/q/b/u2/k/w;

    new-instance v6, Lqz/y/q/b/u2/b/y1/m;

    invoke-direct {v6, p0}, Lqz/y/q/b/u2/b/y1/m;-><init>(Lqz/y/q/b/u2/b/y1/n;)V

    check-cast v5, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v5, v6}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object v5

    invoke-direct {v4, v5}, Lqz/y/q/b/u2/i/c0/m;-><init>(Lqz/y/q/b/u2/k/u;)V

    invoke-static {v0, v1, v2, v3, v4}, Lqz/y/q/b/u2/l/t0;->f(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/i/c0/q;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0
.end method
