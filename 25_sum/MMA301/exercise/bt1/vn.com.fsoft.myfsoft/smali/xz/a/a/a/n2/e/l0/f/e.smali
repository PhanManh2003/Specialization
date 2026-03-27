.class public final Lxz/a/a/a/n2/e/l0/f/e;
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
.field public final synthetic a:Lxz/a/a/a/n2/e/l0/f/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/f/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/e;->a:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/e;->a:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {v0}, Lxz/a/a/a/n2/e/l0/f/a;->c3(Lxz/a/a/a/n2/e/l0/f/a;)Lxz/a/a/a/x1/l;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/l;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_binding.btnDoneActionDialog"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/e;->a:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {v0}, Lxz/a/a/a/n2/e/l0/f/a;->c3(Lxz/a/a/a/n2/e/l0/f/a;)Lxz/a/a/a/x1/l;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/l;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
