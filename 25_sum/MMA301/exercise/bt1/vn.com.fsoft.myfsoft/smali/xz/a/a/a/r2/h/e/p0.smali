.class public final Lxz/a/a/a/r2/h/e/p0;
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
        "Loz/b/a/c/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/h/e/o0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/e/o0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/p0;->a:Lxz/a/a/a/r2/h/e/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/dv;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/p0;->a:Lxz/a/a/a/r2/h/e/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/h/e/o0;->g3(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/p0;->a:Lxz/a/a/a/r2/h/e/o0;

    const v2, 0x7f0a0f08

    invoke-virtual {p1, v2}, Lxz/a/a/a/r2/h/e/o0;->b3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/p0;->a:Lxz/a/a/a/r2/h/e/o0;

    .line 6
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/h/e/o0;->d3(Z)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/p0;->a:Lxz/a/a/a/r2/h/e/o0;

    .line 8
    iput-object p1, v0, Lxz/a/a/a/r2/h/e/o0;->J0:Loz/b/a/c/dv;

    .line 9
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/h/e/o0;->d3(Z)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/p0;->a:Lxz/a/a/a/r2/h/e/o0;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/r2/h/e/o0;->c3()V

    :goto_2
    return-void
.end method
