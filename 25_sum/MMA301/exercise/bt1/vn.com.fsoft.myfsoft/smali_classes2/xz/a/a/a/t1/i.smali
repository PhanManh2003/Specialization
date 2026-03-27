.class public final Lxz/a/a/a/t1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/k/k/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxz/a/a/a/t1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lkz/k/k/w0;

    invoke-direct {v0, p2}, Lkz/k/k/w0;-><init>(Lkz/k/k/e1;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lkz/k/k/v0;

    invoke-direct {v0, p2}, Lkz/k/k/v0;-><init>(Lkz/k/k/e1;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lkz/k/k/u0;

    invoke-direct {v0, p2}, Lkz/k/k/u0;-><init>(Lkz/k/k/e1;)V

    :goto_0
    const-string v1, "insets"

    .line 5
    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkz/k/k/e1;->b()I

    move-result p2

    iget v1, p0, Lxz/a/a/a/t1/i;->a:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v1, p2}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lkz/k/k/x0;->c(Lkz/k/e/b;)V

    .line 8
    invoke-virtual {v0}, Lkz/k/k/x0;->a()Lkz/k/k/e1;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lkz/k/k/k0;->i(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;

    return-object p2
.end method
