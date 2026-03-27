.class public final Lxz/a/a/a/n2/e/l0/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
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
.field public final synthetic a:Lxz/a/a/a/n2/e/l0/i/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/i/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/i/b;->a:Lxz/a/a/a/n2/e/l0/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/i/b;->a:Lxz/a/a/a/n2/e/l0/i/a;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/i/a;->I0:Lxz/a/a/a/x1/d3;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/d3;->c:Landroid/widget/TextView;

    const-string v0, "_binding.tvDialogContent"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 6
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/i/b;->a:Lxz/a/a/a/n2/e/l0/i/a;

    const v2, 0x7f130e5d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object v4

    .line 8
    iget v4, v4, Lxz/a/a/a/n2/f/o;->w:I

    .line 9
    iget-object v5, p0, Lxz/a/a/a/n2/e/l0/i/b;->a:Lxz/a/a/a/n2/e/l0/i/a;

    .line 10
    invoke-virtual {v5}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lxz/a/a/a/n2/f/o;->M()Lqz/h;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lqz/h;->u:Ljava/lang/Object;

    .line 13
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 14
    iget-object v6, p0, Lxz/a/a/a/n2/e/l0/i/b;->a:Lxz/a/a/a/n2/e/l0/i/a;

    .line 15
    invoke-virtual {v6}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object v6

    .line 16
    iget v6, v6, Lxz/a/a/a/n2/f/o;->w:I

    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 18
    iget-object v6, p0, Lxz/a/a/a/n2/e/l0/i/b;->a:Lxz/a/a/a/n2/e/l0/i/a;

    .line 19
    invoke-virtual {v6}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lxz/a/a/a/n2/f/o;->M()Lqz/h;

    move-result-object v6

    .line 21
    iget-object v6, v6, Lqz/h;->u:Ljava/lang/Object;

    .line 22
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 23
    iget-object v6, p0, Lxz/a/a/a/n2/e/l0/i/b;->a:Lxz/a/a/a/n2/e/l0/i/a;

    .line 24
    invoke-virtual {v6}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lxz/a/a/a/n2/f/o;->M()Lqz/h;

    move-result-object v6

    .line 26
    iget-object v6, v6, Lqz/h;->t:Ljava/lang/Object;

    aput-object v6, v3, v4

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/i/b;->a:Lxz/a/a/a/n2/e/l0/i/a;

    .line 30
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1, v5, v5}, Lkz/p/c/r;->U2(ZZ)V

    goto :goto_0

    :cond_0
    const-string p1, "_binding"

    .line 32
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
