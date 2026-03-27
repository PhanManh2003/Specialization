.class public final Lxz/a/a/a/r2/r/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/r/a/d;->t4()V
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
        "Loz/b/a/c/w90;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/r/a/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/r/a/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/r/a/d$b;->a:Lxz/a/a/a/r2/r/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/w90;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/d$b;->a:Lxz/a/a/a/r2/r/a/d;

    .line 3
    iput-object p1, v0, Lxz/a/a/a/r2/r/a/d;->C0:Loz/b/a/c/w90;

    const v1, 0x7f0a1c0e

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/r/a/d;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lxz/a/a/a/r2/r/a/d;->C0:Loz/b/a/c/w90;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loz/b/a/c/w90;->a()Loz/b/a/c/y90;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loz/b/a/c/y90;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/w90;->a()Loz/b/a/c/y90;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/y90;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x7f0a0533

    .line 6
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/r/a/d;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lxz/a/a/a/t2/i0;

    const-wide/16 v3, 0x7d0

    new-instance v5, Llu;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, v0}, Llu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
