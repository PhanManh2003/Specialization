.class public final Lxz/a/a/a/l2/a/c/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/p/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/p/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l2/a/c/p/d;->t:Lxz/a/a/a/l2/a/c/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/p/d;->t:Lxz/a/a/a/l2/a/c/p/e;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/p/e;->C0:Lxz/a/a/a/o2/j;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/o2/j;->a()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/p/d;->t:Lxz/a/a/a/l2/a/c/p/e;

    .line 6
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/p/e;->B0:Lxz/a/a/a/l2/a/c/o/b;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/o/b;->q(Ljava/util/List;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/p/d;->t:Lxz/a/a/a/l2/a/c/p/e;

    .line 10
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/p/e;->E0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/p/e;->B0:Lxz/a/a/a/l2/a/c/o/b;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/o/b;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/p/d;->t:Lxz/a/a/a/l2/a/c/p/e;

    .line 14
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/p/e;->C0:Lxz/a/a/a/o2/j;

    .line 15
    new-instance v2, Lrr;

    const/16 v0, 0x22

    invoke-direct {v2, v0, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/o2/j;->c(Lxz/a/a/a/o2/j;Lqz/u/b/a;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
