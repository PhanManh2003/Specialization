.class public final Lxz/a/a/a/v2/d/b/e;
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
.field public final synthetic t:Lxz/a/a/a/v2/d/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/d/b/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/d/b/e;->t:Lxz/a/a/a/v2/d/b/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/b2/b/r/c/i;

    .line 2
    new-instance v1, Lop;

    const/16 v2, 0x122

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v2, v1, v3}, Lxz/a/a/a/b2/b/r/c/i;-><init>(Lqz/u/b/a;Lqz/u/b/a;I)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/v2/d/b/e;->t:Lxz/a/a/a/v2/d/b/f;

    iget-object v1, v1, Lxz/a/a/a/v2/d/b/f;->t:Lxz/a/a/a/v2/d/b/g;

    iget-object v1, v1, Lxz/a/a/a/v2/d/b/g;->a:Lxz/a/a/a/v2/d/b/h;

    iget-object v1, v1, Lxz/a/a/a/v2/d/b/h;->t:Lxz/a/a/a/v2/d/b/i;

    iget-object v1, v1, Lxz/a/a/a/v2/d/b/i;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
