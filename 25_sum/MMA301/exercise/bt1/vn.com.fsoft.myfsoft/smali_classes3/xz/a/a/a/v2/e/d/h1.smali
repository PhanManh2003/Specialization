.class public final Lxz/a/a/a/v2/e/d/h1;
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
.field public final synthetic a:Lxz/a/a/a/v2/e/d/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/h1;->a:Lxz/a/a/a/v2/e/d/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/h1;->a:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->q:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->c(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/h1;->a:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->z:Landroid/widget/TextView;

    const-string v1, "binding.tvMsgWarningDate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
