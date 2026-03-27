.class public final Lxz/a/a/a/w2/a/c/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/c/b/b;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/a/c/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/b$c;->a:Lxz/a/a/a/w2/a/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/b$c;->a:Lxz/a/a/a/w2/a/c/b/b;

    .line 4
    sget v0, Lxz/a/a/a/w2/a/c/b/b;->G0:I

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/c/b/b;->w4()V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/b$c;->a:Lxz/a/a/a/w2/a/c/b/b;

    const v0, 0x7f0a140d

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/b$c;->a:Lxz/a/a/a/w2/a/c/b/b;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/w2/a/c/b/b;->D0:Lxz/a/a/a/w2/a/c/c/i;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/a/c/c/i;->e:Lkz/s/y;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/k60;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b$c;->a:Lxz/a/a/a/w2/a/c/b/b;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/b/b;->C0:Lxz/a/a/a/w2/a/c/b/r;

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 13
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/k60;->b()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.data"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/c/b/r;->q(Ljava/util/List;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/b$c;->a:Lxz/a/a/a/w2/a/c/b/b;

    .line 15
    iget-object v0, p1, Lxz/a/a/a/w2/a/c/b/b;->D0:Lxz/a/a/a/w2/a/c/c/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/c/i;->e:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/k60;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/a/c/b/b;->u4(Loz/b/a/c/k60;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/b$c;->a:Lxz/a/a/a/w2/a/c/b/b;

    .line 20
    iget-object v0, p1, Lxz/a/a/a/w2/a/c/b/b;->D0:Lxz/a/a/a/w2/a/c/c/i;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/c/i;->e:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loz/b/a/c/k60;

    .line 23
    :cond_3
    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/a/c/b/b;->v4(Loz/b/a/c/k60;)V

    :cond_4
    return-void
.end method
