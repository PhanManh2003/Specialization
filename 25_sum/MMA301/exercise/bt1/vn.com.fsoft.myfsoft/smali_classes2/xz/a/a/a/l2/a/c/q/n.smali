.class public final Lxz/a/a/a/l2/a/c/q/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/u8;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/u8;Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/n;->t:Lxz/a/a/a/x1/u8;

    iput-object p2, p0, Lxz/a/a/a/l2/a/c/q/n;->u:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object p2, p0, Lxz/a/a/a/l2/a/c/q/n;->t:Lxz/a/a/a/x1/u8;

    iget-object p2, p2, Lxz/a/a/a/x1/u8;->e:Landroid/widget/ImageView;

    const-string p3, "icClearText"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0x8

    .line 2
    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lxz/a/a/a/l2/a/c/q/n;->u:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    sget p4, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->H0:I

    .line 5
    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->B4(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lxz/a/a/a/o2/j;->c:Lxz/a/a/a/o2/h;

    invoke-virtual {p2}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    sget-object v0, Lxz/a/a/a/o2/j;->b:Lxz/a/a/a/o2/j;

    new-instance v1, Lrr;

    const/16 p2, 0x25

    invoke-direct {v1, p2, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/o2/j;->c(Lxz/a/a/a/o2/j;Lqz/u/b/a;JJI)V

    return-void
.end method
