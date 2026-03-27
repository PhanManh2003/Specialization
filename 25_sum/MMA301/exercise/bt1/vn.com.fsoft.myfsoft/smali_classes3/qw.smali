.class public final Lqw;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqw;->t:I

    iput-object p2, p0, Lqw;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqw;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lqw;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/q0;

    .line 2
    sget v1, Lxz/a/a/a/w2/n/d/q0;->W0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/d/q0;->y4()V

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lqw;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/q0;

    .line 7
    sget v1, Lxz/a/a/a/w2/n/d/q0;->W0:I

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/d/q0;->y4()V

    .line 9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
