.class public final Lqz/y/q/b/u2/d/a/r0/p0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/y/q/b/u2/d/a/r0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/r0/g1;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/r0/g1;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/p0;->t:Lqz/y/q/b/u2/d/a/r0/g1;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/r0/p0;->u:Lqz/u/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/p0;->t:Lqz/y/q/b/u2/d/a/r0/g1;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/r0/g1;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/d/a/r0/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/p0;->u:Lqz/u/b/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/d/a/r0/d;

    :goto_0
    return-object v0
.end method
