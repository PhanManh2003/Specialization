.class public final Lqi;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/t2/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqi;->t:I

    iput-object p2, p0, Lqi;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqi;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lqi;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/u1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->g(Lqz/y/q/b/q1;Z)Lqz/y/q/b/t2/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqi;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/s1;

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->g(Lqz/y/q/b/q1;Z)Lqz/y/q/b/t2/h;

    move-result-object v0

    return-object v0
.end method
