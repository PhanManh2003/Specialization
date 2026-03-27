.class public final Lxz/a/a/a/l2/a/c/q/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/n8;

.field public final synthetic u:Lxz/a/a/a/l2/a/c/q/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/n8;Lxz/a/a/a/l2/a/c/q/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/i;->t:Lxz/a/a/a/x1/n8;

    iput-object p2, p0, Lxz/a/a/a/l2/a/c/q/i;->u:Lxz/a/a/a/l2/a/c/q/l;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/i;->u:Lxz/a/a/a/l2/a/c/q/l;

    .line 2
    sget p2, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/q/l;->A4()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lxz/a/a/a/l2/a/c/q/i;->u:Lxz/a/a/a/l2/a/c/q/l;

    .line 5
    invoke-virtual {p2}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lxz/a/a/a/l2/a/c/q/i;->t:Lxz/a/a/a/x1/n8;

    iget-object p3, p3, Lxz/a/a/a/x1/n8;->k:Landroid/widget/EditText;

    const-string p4, "inputSecondPhoneNumber"

    invoke-static {p3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3, p1}, Lxz/a/a/a/l2/a/d/g;->T(Ljava/lang/String;Z)V

    return-void
.end method
