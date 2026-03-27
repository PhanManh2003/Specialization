.class public final Lqz/y/q/b/u2/l/a2/m;
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
        "Lqz/y/q/b/u2/l/y1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/a2/p;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/a2/p;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/l/a2/m;->t:Lqz/y/q/b/u2/l/a2/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/m;->t:Lqz/y/q/b/u2/l/a2/p;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/l/a2/p;->c:Lqz/u/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
