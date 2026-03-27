.class public final Lqz/y/q/b/u2/b/s0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/t0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/t0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/b/s0;->t:Lqz/y/q/b/u2/b/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/s0;->t:Lqz/y/q/b/u2/b/t0;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/b/t0;->c:Lqz/u/b/b;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/b/t0;->d:Lqz/y/q/b/u2/l/a2/i;

    .line 4
    invoke-interface {v1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/i/c0/q;

    return-object v0
.end method
