.class public final Lxz/a/a/a/l2/a/c/r/a$g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/a;->k2(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/l2/a/b/q;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$g;->t:Lxz/a/a/a/l2/a/c/r/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/l2/a/b/q;

    const-string v0, "scannedData"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$g;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 4
    sget v1, Lxz/a/a/a/l2/a/c/r/a;->T0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lxz/a/a/a/l2/a/b/q;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0a0ef7

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p1, Lxz/a/a/a/l2/a/b/q;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 11
    :cond_0
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 12
    iget-object v2, p1, Lxz/a/a/a/l2/a/b/q;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/d0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const v2, 0x7f0a0f00

    .line 14
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_1

    .line 15
    iget-object v3, p1, Lxz/a/a/a/l2/a/b/q;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/d0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v2, p1, Lxz/a/a/a/l2/a/b/q;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/d0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const v2, 0x7f0a0eda

    .line 19
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_2

    .line 20
    iget-object v3, p1, Lxz/a/a/a/l2/a/b/q;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/d0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v1, p1, Lxz/a/a/a/l2/a/b/q;->e:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const v1, 0x7f0a0f11

    .line 24
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_3

    .line 25
    iget-object v2, p1, Lxz/a/a/a/l2/a/b/q;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v1, p1, Lxz/a/a/a/l2/a/b/q;->f:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const v1, 0x7f0a0ef4

    .line 29
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4

    .line 30
    iget-object v2, p1, Lxz/a/a/a/l2/a/b/q;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a;->G0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v1, :cond_5

    .line 33
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/q;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, p1}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 35
    :cond_5
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 36
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
