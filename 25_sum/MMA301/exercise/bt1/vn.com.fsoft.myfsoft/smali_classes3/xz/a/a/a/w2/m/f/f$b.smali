.class public final Lxz/a/a/a/w2/m/f/f$b;
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
        "Loz/b/a/c/s81;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/m/f/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/f/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/f/f$b;->a:Lxz/a/a/a/w2/m/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/s81;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/f$b;->a:Lxz/a/a/a/w2/m/f/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/m/f/f$b;->a:Lxz/a/a/a/w2/m/f/f;

    const v0, 0x7f0a09df

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/f$b;->a:Lxz/a/a/a/w2/m/f/f;

    .line 6
    iput-object p1, v0, Lxz/a/a/a/w2/m/f/f;->E0:Loz/b/a/c/s81;

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/w2/m/f/f;->u4()V

    :cond_3
    :goto_2
    return-void
.end method
