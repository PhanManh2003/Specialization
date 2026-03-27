.class public final Lxz/a/a/a/r2/h/e/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/h/e/o0;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/h/e/o0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/e/o0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/o0$b;->t:Lxz/a/a/a/r2/h/e/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/o0$b;->t:Lxz/a/a/a/r2/h/e/o0;

    const v1, 0x7f0a0f08

    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/h/e/o0;->b3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/o0$b;->t:Lxz/a/a/a/r2/h/e/o0;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/h/e/o0;->d3(Z)V

    return-void
.end method
