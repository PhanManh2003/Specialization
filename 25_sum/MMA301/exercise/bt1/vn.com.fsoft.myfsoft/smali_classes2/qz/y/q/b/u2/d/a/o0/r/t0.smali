.class public final Lqz/y/q/b/u2/d/a/o0/r/t0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/d/a/o0/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/z0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/t0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/t0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/d/a/o0/r/z0;->i()Lqz/y/q/b/u2/d/a/o0/r/d;

    move-result-object v0

    return-object v0
.end method
