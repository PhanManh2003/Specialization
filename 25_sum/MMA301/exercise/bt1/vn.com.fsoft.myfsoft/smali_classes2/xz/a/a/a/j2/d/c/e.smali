.class public final Lxz/a/a/a/j2/d/c/e;
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
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/d/c/g;

.field public final synthetic u:Lxz/a/a/a/j2/d/a/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/c/g;Lxz/a/a/a/j2/d/a/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/e;->t:Lxz/a/a/a/j2/d/c/g;

    iput-object p2, p0, Lxz/a/a/a/j2/d/c/e;->u:Lxz/a/a/a/j2/d/a/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/e;->t:Lxz/a/a/a/j2/d/c/g;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/e;->t:Lxz/a/a/a/j2/d/c/g;

    iget-object v0, p0, Lxz/a/a/a/j2/d/c/e;->u:Lxz/a/a/a/j2/d/a/i;

    invoke-virtual {p1, v0}, Lxz/a/a/a/j2/d/c/g;->y4(Lxz/a/a/a/j2/d/a/i;)V

    .line 4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
