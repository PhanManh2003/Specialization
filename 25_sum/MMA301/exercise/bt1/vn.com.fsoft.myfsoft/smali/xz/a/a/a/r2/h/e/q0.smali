.class public final Lxz/a/a/a/r2/h/e/q0;
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
        "Loz/b/a/c/vu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/h/e/o0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/e/o0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/q0;->a:Lxz/a/a/a/r2/h/e/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Loz/b/a/c/vu;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/q0;->a:Lxz/a/a/a/r2/h/e/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/h/e/o0;->g3(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/q0;->a:Lxz/a/a/a/r2/h/e/o0;

    invoke-virtual {p1}, Loz/b/a/c/vu;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v11, Lxz/a/a/a/t1/w1/w2/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130343

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f131961

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lxz/a/a/a/r2/h/e/u0;

    invoke-direct {v9, v0}, Lxz/a/a/a/r2/h/e/u0;-><init>(Lxz/a/a/a/r2/h/e/o0;)V

    const/16 v10, 0x60

    const/4 v4, 0x0

    move-object v1, v11

    .line 7
    invoke-direct/range {v1 .. v10}, Lxz/a/a/a/t1/w1/w2/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    .line 8
    invoke-virtual {v11}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 10
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/q0;->a:Lxz/a/a/a/r2/h/e/o0;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/r2/h/e/o0;->f3()Lxz/a/a/a/u2/w;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lxz/a/a/a/u2/w;->j:Lkz/s/y;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
