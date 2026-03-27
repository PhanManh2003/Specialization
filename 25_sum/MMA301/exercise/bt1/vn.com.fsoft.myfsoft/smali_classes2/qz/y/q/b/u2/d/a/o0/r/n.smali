.class public final Lqz/y/q/b/u2/d/a/o0/r/n;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/l/a2/i;",
        "Lqz/y/q/b/u2/d/a/o0/r/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/o;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/o;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/n;->t:Lqz/y/q/b/u2/d/a/o0/r/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/a2/i;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 4
    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/r/n;->t:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 5
    iget-object v2, v3, Lqz/y/q/b/u2/d/a/o0/r/o;->A:Lqz/y/q/b/u2/d/a/o0/k;

    .line 6
    iget-object v4, v3, Lqz/y/q/b/u2/d/a/o0/r/o;->N:Lqz/y/q/b/u2/d/a/q0/g;

    .line 7
    iget-object v0, v3, Lqz/y/q/b/u2/d/a/o0/r/o;->O:Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 8
    iget-object v6, v3, Lqz/y/q/b/u2/d/a/o0/r/o;->G:Lqz/y/q/b/u2/d/a/o0/r/a0;

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/d/a/o0/r/a0;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/a/q0/g;ZLqz/y/q/b/u2/d/a/o0/r/a0;)V

    return-object p1
.end method
