.class public final Lxz/a/a/a/t1/w1/m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/w1/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w1/m;->t:Lxz/a/a/a/t1/w1/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/m;->t:Lxz/a/a/a/t1/w1/l;

    const v1, 0x7f0a09e0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lv6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
