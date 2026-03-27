.class public final Lxz/a/a/a/w2/a/g/d1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchPortalHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchPortalHomeFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchPortalHomeFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/d1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchPortalHomeFragment;

    const v1, 0x7f0a095c

    .line 2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchPortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchPortalHomeFragment;->C0:Z

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchPortalHomeFragment;->w4()V

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchPortalHomeFragment;->x4(Z)V

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/h/d0;

    if-eqz v2, :cond_1

    const-string v3, "Locale.getDefault()"

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 7
    invoke-static {v3, v1, v4}, Lmz/b/b/a/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchPortalHomeFragment;->H0:I

    .line 9
    invoke-virtual {v2, v1, v0}, Lxz/a/a/a/w2/a/h/d0;->v(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
