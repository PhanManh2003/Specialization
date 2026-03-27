.class public final Lqz/y/q/b/u2/d/b/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/d/b/c0;",
        "Lqz/y/q/b/u2/d/b/b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/b/j;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/j;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/b/f;->t:Lqz/y/q/b/u2/d/b/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/d/b/c0;

    const-string v0, "kotlinClass"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/f;->t:Lqz/y/q/b/u2/d/b/j;

    .line 4
    sget-object v1, Lqz/y/q/b/u2/d/b/j;->f:Ljava/util/Set;

    .line 5
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/d/b/j;->v(Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/d/b/b;

    move-result-object p1

    return-object p1
.end method
