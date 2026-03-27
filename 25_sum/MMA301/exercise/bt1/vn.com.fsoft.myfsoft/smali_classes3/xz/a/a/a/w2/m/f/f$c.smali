.class public final Lxz/a/a/a/w2/m/f/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/m/f/f;->t4()V
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
        "Loz/b/a/c/q81;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/m/f/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/f/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/f/f$c;->a:Lxz/a/a/a/w2/m/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Loz/b/a/c/q81;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/f$c;->a:Lxz/a/a/a/w2/m/f/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/q81;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_4

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/f$c;->a:Lxz/a/a/a/w2/m/f/f;

    invoke-virtual {p1}, Loz/b/a/c/q81;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v5, p1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lxz/a/a/a/t1/w1/w2/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130343

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lxz/a/a/a/w2/m/f/h;

    invoke-direct {v9, v0}, Lxz/a/a/a/w2/m/f/h;-><init>(Lxz/a/a/a/w2/m/f/f;)V

    const/16 v10, 0x60

    const/4 v4, 0x0

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v10}, Lxz/a/a/a/t1/w1/w2/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/m/f/f$c;->a:Lxz/a/a/a/w2/m/f/f;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/z2;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p1, Lxz/a/a/a/u2/z2;->r:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
