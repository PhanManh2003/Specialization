.class public final Lqz/y/q/b/u2/j/b/y0/j;
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
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/k;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/k;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/j;->t:Lqz/y/q/b/u2/j/b/y0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/j;->t:Lqz/y/q/b/u2/j/b/y0/k;

    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/k;->d:Lqz/y/q/b/u2/j/b/y0/v;

    invoke-static {v0}, Lmz/h/i/s/a/l;->G(Lqz/y/q/b/u2/b/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
