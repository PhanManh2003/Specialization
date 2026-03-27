.class public final Lxz/a/a/a/g2/c/o0;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Loz/b/a/c/a51;",
        "Lxz/a/a/a/x1/ks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ks;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxz/a/a/a/j2/f/e;-><init>(Lkz/g0/a;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/a51;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/ks;

    iget-object v0, v0, Lxz/a/a/a/x1/ks;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/a51;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/ks;

    iget-object v0, v0, Lxz/a/a/a/x1/ks;->c:Landroid/widget/TextView;

    const-string v1, "binding.tvSubtitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/a51;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 8
    iget-object v1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 9
    check-cast v1, Lxz/a/a/a/x1/ks;

    iget-object v1, v1, Lxz/a/a/a/x1/ks;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loz/b/a/c/a51;->b()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f080c24

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 11
    check-cast p1, Lxz/a/a/a/x1/ks;

    iget-object p1, p1, Lxz/a/a/a/x1/ks;->b:Landroid/widget/ImageView;

    return-void
.end method
