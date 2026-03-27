.class public final Lqz/y/q/b/u2/a/r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/i/c0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/r;->t:Lqz/y/q/b/u2/b/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/r;->t:Lqz/y/q/b/u2/b/y;

    .line 2
    sget-object v1, Lqz/y/q/b/u2/a/t;->a:Lqz/y/q/b/u2/f/b;

    .line 3
    invoke-interface {v0, v1}, Lqz/y/q/b/u2/b/y;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/l0;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/l0;->w:Lqz/y/q/b/u2/i/c0/q;

    return-object v0
.end method
