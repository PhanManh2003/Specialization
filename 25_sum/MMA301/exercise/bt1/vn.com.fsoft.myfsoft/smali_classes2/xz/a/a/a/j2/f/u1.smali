.class public final Lxz/a/a/a/j2/f/u1;
.super Lxz/a/a/a/j2/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/b<",
        "Lxz/a/a/a/j2/f/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/yp;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/yp;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/yp;->a:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxz/a/a/a/j2/f/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/j2/f/u1;->N:Lxz/a/a/a/x1/yp;

    return-void
.end method
