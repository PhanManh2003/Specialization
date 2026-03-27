.class public final Lxz/a/a/a/w2/b/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/t2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/t2;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/s2;->t:Lxz/a/a/a/w2/b/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/b/s2;->t:Lxz/a/a/a/w2/b/t2;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lmz/e/a/j;->e()Lmz/e/a/h;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/w2/b/s2;->t:Lxz/a/a/a/w2/b/t2;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/t2;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lmz/e/a/h;->F(Ljava/lang/String;)Lmz/e/a/h;

    new-instance v0, Lxz/a/a/a/w2/b/r2;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/b/r2;-><init>(Lxz/a/a/a/w2/b/s2;)V

    invoke-virtual {p1, v0}, Lmz/e/a/h;->C(Lmz/e/a/r/m/i;)Lmz/e/a/r/m/i;

    return-void
.end method
