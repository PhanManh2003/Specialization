.class public final Lxz/a/a/a/r2/e/z/b/n/d;
.super Lqz/u/c/m;
.source "SourceFile"

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

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/e/z/b/n/e;IZLxz/a/a/a/r2/e/z/a/a;Lqz/u/b/b;)V
    .locals 0

    iput p2, p0, Lxz/a/a/a/r2/e/z/b/n/d;->t:I

    iput-object p5, p0, Lxz/a/a/a/r2/e/z/b/n/d;->u:Lqz/u/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/e/z/b/n/d;->u:Lqz/u/b/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lxz/a/a/a/r2/e/z/b/n/d;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
