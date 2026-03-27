.class public final Lqz/y/q/b/u2/i/c0/t;
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
        "Lqz/y/q/b/u2/b/y1/b1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/i/c0/u;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/i/c0/u;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/i/c0/t;->t:Lqz/y/q/b/u2/i/c0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/y/q/b/u2/b/y1/b1;

    .line 1
    iget-object v1, p0, Lqz/y/q/b/u2/i/c0/t;->t:Lqz/y/q/b/u2/i/c0/u;

    .line 2
    iget-object v1, v1, Lqz/y/q/b/u2/i/c0/u;->c:Lqz/y/q/b/u2/b/g;

    .line 3
    invoke-static {v1}, Lmz/h/i/s/a/l;->W(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lqz/y/q/b/u2/i/c0/t;->t:Lqz/y/q/b/u2/i/c0/u;

    .line 4
    iget-object v2, v2, Lqz/y/q/b/u2/i/c0/u;->c:Lqz/y/q/b/u2/b/g;

    .line 5
    invoke-static {v2}, Lmz/h/i/s/a/l;->X(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
