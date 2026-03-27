.class public final Lxz/a/a/a/w2/a/c/b/b$b;
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
        "Loz/b/a/c/k60;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/a/c/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/b$b;->a:Lxz/a/a/a/w2/a/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/k60;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b$b;->a:Lxz/a/a/a/w2/a/c/b/b;

    .line 3
    sget v1, Lxz/a/a/a/w2/a/c/b/b;->G0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/c/b/b;->w4()V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b$b;->a:Lxz/a/a/a/w2/a/c/b/b;

    const v1, 0x7f0a140d

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b$b;->a:Lxz/a/a/a/w2/a/c/b/b;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/b/b;->D0:Lxz/a/a/a/w2/a/c/c/i;

    if-eqz v0, :cond_1

    const-string v0, "respData"

    .line 8
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b$b;->a:Lxz/a/a/a/w2/a/c/b/b;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/b/b;->C0:Lxz/a/a/a/w2/a/c/b/r;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/k60;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.data"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/a/c/b/r;->q(Ljava/util/List;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b$b;->a:Lxz/a/a/a/w2/a/c/b/b;

    .line 13
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/c/b/b;->u4(Loz/b/a/c/k60;)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/b$b;->a:Lxz/a/a/a/w2/a/c/b/b;

    .line 15
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/c/b/b;->v4(Loz/b/a/c/k60;)V

    return-void
.end method
