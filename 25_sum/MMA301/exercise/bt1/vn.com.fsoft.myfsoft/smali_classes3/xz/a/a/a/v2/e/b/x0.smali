.class public final Lxz/a/a/a/v2/e/b/x0;
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
.field public final synthetic a:Lxz/a/a/a/v2/e/b/p0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/p0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/x0;->a:Lxz/a/a/a/v2/e/b/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/x0;->a:Lxz/a/a/a/v2/e/b/p0;

    const-string v1, "isReceivingSomeoneElse"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    sget v1, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ec;

    iget-object v1, v1, Lxz/a/a/a/x1/ec;->i:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ec;

    iget-object v1, v1, Lxz/a/a/a/x1/ec;->i:Landroid/widget/CheckBox;

    const-string v2, "binding.isReceivingSomeoneElse"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->i:Landroid/widget/CheckBox;

    new-instance v1, Lxz/a/a/a/v2/e/b/s0;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/s0;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
