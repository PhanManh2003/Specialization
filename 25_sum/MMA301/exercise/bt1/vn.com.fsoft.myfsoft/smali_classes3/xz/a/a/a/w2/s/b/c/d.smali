.class public final Lxz/a/a/a/w2/s/b/c/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/b2/f/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/s/b/c/h;

.field public final synthetic u:Lxz/a/a/a/t1/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/b/c/h;Lxz/a/a/a/t1/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/d;->t:Lxz/a/a/a/w2/s/b/c/h;

    iput-object p2, p0, Lxz/a/a/a/w2/s/b/c/d;->u:Lxz/a/a/a/t1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/b2/f/b/c;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/c/d;->u:Lxz/a/a/a/t1/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "reference.requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/w2/s/b/c/d;->t:Lxz/a/a/a/w2/s/b/c/h;

    .line 2
    iget-object v2, v2, Lxz/a/a/a/w2/s/b/c/h;->e:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/s/b/c/f;

    .line 3
    invoke-direct {v0, v1, v2}, Lxz/a/a/a/b2/f/b/c;-><init>(Landroid/content/Context;Lxz/a/a/a/b2/f/b/a;)V

    return-object v0
.end method
