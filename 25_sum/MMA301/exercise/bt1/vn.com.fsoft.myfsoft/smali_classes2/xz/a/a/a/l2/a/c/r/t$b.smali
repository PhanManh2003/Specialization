.class public final Lxz/a/a/a/l2/a/c/r/t$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/t;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/t;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/t$b;->t:Lxz/a/a/a/l2/a/c/r/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/t$b;->t:Lxz/a/a/a/l2/a/c/r/t;

    const v1, 0x7f0a0f36

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/t$b;->t:Lxz/a/a/a/l2/a/c/r/t;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/t$b;->t:Lxz/a/a/a/l2/a/c/r/t;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/t;->E0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
