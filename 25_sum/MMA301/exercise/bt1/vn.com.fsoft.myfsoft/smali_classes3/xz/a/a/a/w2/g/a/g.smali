.class public final Lxz/a/a/a/w2/g/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/g/a/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/g/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/g/a/g;->t:Lxz/a/a/a/w2/g/a/h;

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
    iget-object p2, p0, Lxz/a/a/a/w2/g/a/g;->t:Lxz/a/a/a/w2/g/a/h;

    .line 2
    iget-object p2, p2, Lxz/a/a/a/w2/g/a/h;->B0:Lxz/a/a/a/w2/g/a/d;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p3, Ltm;->C:Ltm;

    .line 4
    iput-object p3, p2, Lxz/a/a/a/w2/g/a/d;->y:Lqz/u/b/b;

    .line 5
    new-instance p3, Lxz/a/a/a/w2/g/a/e;

    invoke-direct {p3, p2}, Lxz/a/a/a/w2/g/a/e;-><init>(Lxz/a/a/a/w2/g/a/d;)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
