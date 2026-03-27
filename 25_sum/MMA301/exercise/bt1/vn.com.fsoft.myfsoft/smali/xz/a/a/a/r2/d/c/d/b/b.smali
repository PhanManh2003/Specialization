.class public final Lxz/a/a/a/r2/d/c/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/d/c/d/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/b;->t:Lxz/a/a/a/r2/d/c/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/b;->t:Lxz/a/a/a/r2/d/c/d/b/c;

    .line 2
    iget-object v0, p1, Lxz/a/a/a/r2/d/c/d/b/c;->Q0:Lqz/u/b/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/c;->M0:Ljava/util/List;

    .line 4
    iget-object v2, p1, Lxz/a/a/a/r2/d/c/d/b/c;->N0:Ljava/util/List;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/r2/d/c/d/b/c;->R0:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2, v3, p1}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 8
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/b;->t:Lxz/a/a/a/r2/d/c/d/b/c;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void
.end method
